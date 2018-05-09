import java.util.*;
import java.io.*;
class Pilha {
    private Stack<Integer> stack_pilha;
    private RandomAccessFile arquivo;
    private int resultado;

    Pilha(String fileName){
        resultado = 0;
        stack_pilha = new Stack<Integer>();
        try{
            File currentDirectory = new File(new File(".").getAbsolutePath());
            String path = (currentDirectory.getCanonicalPath());
            path = path + "/" + fileName;
            System.out.println(path);
            arquivo = new RandomAccessFile(new File(path), "r");

        }catch(FileNotFoundException ex) {
            System.out.println("ERRO AO ABRIR O ARQUIVO: " + fileName);
        }
        catch(IOException ex) {
            System.out.println("ERRO AO LER O ARQUIVO: " + fileName);
        }
    }

    void process () throws IOException{
        if (stack_pilha.empty()){
            arquivo.seek(0);
            String linha;
            while ((linha = arquivo.readLine()) != null){
                if (linha.contains("PUSH ")){
                    linha = linha.replace("PUSH ","");
                    stack_pilha.push(Integer.parseInt(linha));
                }

                if ((linha.equalsIgnoreCase("SUM")) && ( stack_pilha.size() > 1)){
                    int op1 = stack_pilha.pop();
                    int op2 = stack_pilha.pop();
                    resultado = op2 + op1;
                    System.out.println("Resultado da SOMA: " + resultado);
                    stack_pilha.push(resultado);
                }

                if ((linha.equalsIgnoreCase("SUB")) && ( stack_pilha.size() > 1)){
                    int op1 = stack_pilha.pop();
                    int op2 = stack_pilha.pop();
                    resultado = op2 - op1;
                    System.out.println("Resultado da SUB: " + resultado);
                    stack_pilha.push(resultado);
                }

                if ((linha.equalsIgnoreCase("MULT")) && ( stack_pilha.size() > 1)){
                    int op1 = stack_pilha.pop();
                    int op2 = stack_pilha.pop();
                    resultado = op2 * op1;
                    System.out.println("Resultado da MULT: " + resultado);
                    stack_pilha.push(resultado);
                }

                if ((linha.equalsIgnoreCase("DIV")) && ( stack_pilha.size() > 1)){
                    int op1 = stack_pilha.pop();
                    int op2 = stack_pilha.pop();
                    resultado = op2 / op1;
                    System.out.println("Resultado da DIV: " + resultado);
                    stack_pilha.push(resultado);
                }
            }

        }
        

    }

    Stack getStack(){
        return stack_pilha;
    }

    void getResultado(){


        if (stack_pilha.size() == 1){
            System.out.println("Resultado da PILHA: " + stack_pilha.pop());


        }
    }




}
