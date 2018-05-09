package cm1622emu;

import java.io.*;
import java.util.*;

public class Cm1622 {

    private static byte[] memory; // Memória da máquina;
    private byte fmt, ir0, ir1, ir2; // Formato de instrução e Registradores de instrução
    private static short sFlag, sReg[]; // Flag e Registradores de uso geral
    private int iPC; // Program Counter
    private boolean bMemoryClean;
    private static boolean halt;

    public Cm1622() {
        this.sReg = new short[8];
        ClearRegisters();
        this.memory = new byte[10000];
        clearMemory();
        halt = false;
    }

    //Intruções de 1 byte com op3 = 7
    public void type0Inst(byte inst) {
        switch (inst) {
            case 6: // SYSCALL
                systemCall();
                break;
            case 7: // HALT
                halt = true;
                break;
            default:
                break;
        }
    }

    //Intruções de 1 byte com op3 != 7
    public void type1Inst(byte inst, byte i) {
        // * Existem duas possibilidades de instruções de 1 byte na definição da máquina
        //   Nao entendemos quais seriam as possíveis instruções aqui, onde op3!=7
    }

    //Intruções de 2 bytes
    public void type2Inst(int op8, byte i, byte j) {
        switch (op8) {
            case 0:
                sReg[i] = sReg[j];
                break;
            case 1:
                Add(i, j);
                break;
            case 2:
                Adc(i, j);
                break;
            case 3:
                Sub(i, j);
                break;
            case 4:
                Sbb(i, j);
                break;
            case 5:
                Cmp(i, j);
                break;
            default:
                break;
        }
    }

    //Instruções de 3 bytes cujo fmt = 2
    public void type3Inst(byte op3, byte i, short addr) {
        switch (op3) {
            case 0:
                sReg[i] = memory[addr];
                break;
            case 1:
                memory[addr] = (byte) (sReg[i] >> 8);
                memory[addr + 1] = (byte) (sReg[i]);
                break;
            case 2:
                sReg[i] = addr;
                break;
        }
    }

    // Intruções de 3 bytes cujo fmt = 3
    public void type4Inst(byte op6, short addr) {
        switch (op6) {
            case 0: //jmp addr
                iPC = addr;
                break;
            case 1: // jz addr
                if ((sFlag & 0x0001) == 1) {
                    iPC = addr;
                }
                break;
            case 2:
                if ((sFlag & 0x0001) != 1) {// jnz addr
                    iPC = addr;
                }
                break;
        }
    }

    // ri = ri + rj
    private void Add(byte i, byte j) {
        int sum = (int) sReg[i] + (int) sReg[j];
        sReg[i] = (short) sum;

        // carry flag
        if (sum > 65536) {
            sFlag |= (2);
        } else {
            sFlag &= ~(2);
        }

        if (sReg[i] == 0) {
            sFlag |= (1);
        } else {
            sFlag &= ~(1);
        }
    }

    // ri = ri + rj + carry_flag
    private void Adc(byte i, byte j) {
        int cf;
        cf = (sFlag & 0x02);
        cf >>= 1;

        int sum = ((int) sReg[i] & 0x0000FFFF) + ((int) sReg[j] & 0x0000FFFF) + cf;
        sReg[i] = (short) sum;

        // carry flag
        if (sum > 0x0000FFFF) {
            sFlag |= (0x02);
        } else {
            sFlag &= ~(0x02);
        }

        if (sReg[i] == 0) {
            sFlag |= (0x01);
        } else {
            sFlag &= ~(0x01);
        }
    }

    // ri = ri - rj
    private void Sub(byte i, byte j) {
        sReg[i] -= sReg[j];
        if (sReg[i] == 0) // atualiza zf
        {
            sFlag |= (0x01);
        } else {
            sFlag &= ~(0x01);
        }

        if (sReg[i] < sReg[j])// atualiza cf
        {
            sFlag |= 0x02;
        } else {
            sFlag &= ~(0x02);
        }
    }

    //ri = ri - rj - cf

    private void Sbb(byte i, byte j) {
        byte cf;
        cf = (byte) (sFlag & 0x02);
        cf >>= 1;
        sReg[i] -= (sReg[j] - cf);
        if (sReg[i] == 0) {
            sFlag |= (0x01);
        } else {
            sFlag &= ~(0x01);
        }

        if (sReg[i] < sReg[j]) {
            sFlag |= 0x02;
        } else {
            sFlag &= ~(0x02);
        }
    }

    private void Cmp(byte i, byte j) {
        if ((sReg[i] - sReg[j]) == 0) // atualiza zf
        {
            sFlag |= (1);
        } else {
            sFlag &= ~(1);
        }
        if (sReg[i] < sReg[j])// atualiza cf
        {
            sFlag |= 0x02;
        } else {
            sFlag &= ~(0x02);
        }
    }

    // chamada do sistema
    private void systemCall() {
        switch (this.sReg[0]) {
            case 0:
                Scanner keyboard = new Scanner(System.in);
                this.sReg[1] = (short) keyboard.nextInt();
                System.out.print(this.sReg[1]);
                break;
            case 1:
                System.out.print(this.sReg[1]);
                break;
            default:
                break;
        }
    }

    // Carrega arquivo binário na memória
    public boolean startMachine(String nome) {
        try {
            FileInputStream input_file;
            input_file = new FileInputStream(nome);
            input_file.read(memory);
            input_file.close();
            this.bMemoryClean = false;
            return true;
        } catch (IOException ex) {
            return false;
        }
    }

    // le instrucao apontada por iPC
    public boolean stepByStep() {
        // Se a memória está vazia ou foi executado HALT
        if (memoryIsClean() || halt) {
            return false;
        }
        // lê um byte
        ir0 = memory[iPC];
        fmt = (byte) (ir0 >>> 6); // avalia formato da instrucao
        fmt &= 0x000003;

        if (((int) fmt) == 0) {
            byte op3 = (byte) ((0x000007) & (ir0 >>> 3));
            if (op3 == 7) { // Apenas instrução - sem registrador
                byte inst1 = (byte) (ir0 & 0x000007);
                ++iPC;
                this.type0Inst(inst1);
            } else {
                byte i = (byte) (ir0 & 0x000007);
                ++iPC;
                this.type1Inst(op3, i);
            }
        } // instrucao de 2 bytes
        else if (((int) fmt) == 1) {
            ir1 = memory[++iPC]; // lê segundo byte
            byte op8 = (byte) (ir0 & 0x00003f);
            op8 = (byte) (op8 << 2);
            byte aux = (byte) (ir1 >>> 6);
            aux &= 0x03;
            op8 |= aux;
            byte j = (byte) (ir1 & 0x000007);
            byte i = (byte) (ir1 >>> 3);
            i &= 0x000007;
            ++iPC;
            this.type2Inst(op8, i,j);
        } // instrucao de 3 bytes com fmt = 2
        else if ((int) fmt == 2) {
            ir1 = memory[++iPC]; // lê segundo byte
            ir2 = memory[++iPC]; // lê terceiro byte
            byte op3 = (byte) ((0x000007) & (ir0 >>> 3));
            byte i = (byte) (0x000007 & ir0);
            short addr = ir1;
            addr <<= 8;
            addr |= (short) (ir2 & 0x0000ff);
            ++iPC;
            this.type3Inst(op3, i, addr);
        } // instrucao de 3 bytes com fmt = 3
        else {
            ir1 = memory[++iPC]; // lê segundo byte
            ir2 = memory[++iPC]; // lê terceiro byte
            byte op6 = (byte) (0x00003f & ir0);
            short addr = ir1;
            addr <<= 8;
            addr |= (short) (ir2 & 0x0000ff);
            ++iPC;
            this.type4Inst(op6, addr);
        }
        return true;
    }

    // zera todos  os registradores
    private void ClearRegisters() {
        for (int i = 0; i < 8; ++i) {
            this.sReg[i] = 0;
        }
        this.sFlag = 0;
        this.iPC = 0;
    }

    // limpa (preenche com zero) todos os endereços de memória
    private void clearMemory() {
        for (int i = 0; i < 10000; ++i) {
            this.memory[i] = 0;
        }
        this.bMemoryClean = true;
    }

    // verifica se a memória contém algo
    private boolean memoryIsClean() {
        return this.bMemoryClean;
    }

    //retorna o valor de Program Counter
    public int getPC() {
        return this.iPC;
    }

    //retorna os valores dos registradores r0 a r7
    public short[] getRegisters() {
        short[] r_return = new short[8];
        for (int i = 0; i < 8; ++i) {
            r_return[i] = this.sReg[i];
        }

        return r_return;
    }

    // retorna o valor da flag
    public short getFlag() {
        return this.sFlag;
    }

    // retorna a memoria
    public byte[] getMemory() {
        return memory;
    }

    // retorna posicao memoria
    public byte getPosMemory(int i) {
        return memory[i];
    }
    
    // TESTE
    public static void main(String[] args) {
        NewJFrame x = new NewJFrame();
        x.setVisible(true);
    }
}
