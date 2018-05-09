import java.io.*;
import java.util.*;

public class montador {

    static String filename;
    static RandomAccessFile output;
    static Scanner input;

    static Hashtable<String, Vector<Byte>> instruction_table;
    static Hashtable<String, Vector<Short>> symbol_table;
    static Hashtable<String, Vector<Short>> usage_table;
    static Hashtable<String, Vector<Short>> public_table;

    public montador(String input_name) {
        filename = input_name;
        Vector<Byte> aux1 = new Vector<Byte>();

        instruction_table = new Hashtable<String, Vector<Byte>>();

        symbol_table = new Hashtable<String, Vector<Short>>();

        usage_table = new Hashtable<String, Vector<Short>>();

        public_table = new Hashtable<String, Vector<Short>>();

// 		Format 1
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("63"));
        aux1.add(Byte.parseByte("1"));
        instruction_table.put("HALT", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("62"));
        aux1.add(Byte.parseByte("1"));
        instruction_table.put("SYSCALL", aux1);

// 		Format 2
// 		Move Register to Register
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("64"));
        aux1.add(Byte.parseByte("2"));
        instruction_table.put("MOVRR", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("64"));
        aux1.add(Byte.parseByte("2"));
        instruction_table.put("ADD", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("64"));
        aux1.add(Byte.parseByte("2"));
        instruction_table.put("ADC", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("64"));
        aux1.add(Byte.parseByte("2"));
        instruction_table.put("SUB", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("65"));
        aux1.add(Byte.parseByte("2"));
        instruction_table.put("SBB", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("65"));
        aux1.add(Byte.parseByte("2"));
        instruction_table.put("CMP", aux1);

// 		Format 3
// 		This first MOV is a general prototype so the first pass algorithm identifies correctly the move instruction
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("MOV", aux1);

//		Move Register to Memory(LOAD)
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("-128"));
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("MOVRM", aux1);

//		Move Memory to Register (STORE)
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("-120"));
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("MOVMR", aux1);

//		Move Immediate to Register (LOAD IMMEDIATE)
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("-112"));
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("MOVRI", aux1);

// 		Format 4
        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("-64"));
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("JMP", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("-63"));
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("JZ", aux1);

        aux1 = new Vector<Byte>();
        aux1.add(Byte.parseByte("-62"));
        aux1.add(Byte.parseByte("3"));
        instruction_table.put("JNZ", aux1);

        try {
            input = new Scanner(new File(input_name + ".asm"));
            output = new RandomAccessFile(new File(input_name + ".bin"), "rw");
        } catch (FileNotFoundException e) {
            System.out.println("Oops, error loading the input file! 201");
            System.exit(1);
        } catch (SecurityException e) {
            System.out.println("You must be the king to access the royal coffers. 202");
            System.exit(2);
        }

// 		Resets the delimiters to the default setting
        input.reset();
    }

    public void mount(cm1622 machine) {
        firstPass(machine);
        secondPass(machine);
        try {
            for (Byte b : machine.memory) {
                output.write(b.byteValue());
            }
        } catch (IOException e) {
            System.out.println("Sbürdo attuks agon! Bretty good.");
        }
    }

    public static void firstPass(cm1622 machine) {
        String token;

        while (input.hasNext()) {

            token = input.next();

            if (!instruction_table.containsKey(token.toUpperCase())) {

// 				If we have a definition and it wasn't defined previously
                if (token.endsWith(":") && !(symbol_table.containsKey(token.substring(0, token.length() - 1)))) {

                    String type = input.next();

                    System.out.println("\n\tFP: TokenRead:: " + token + " ; Undefined Symbol! Type is:: " + type);

                    if (type.toUpperCase().equals("DW")) {

                        String load = input.next();

                        // Extern Defininition
                        if (load.toUpperCase().equals("EXTERN")) {
                            Vector<Short> vector = new Vector<Short>();
                            vector.add(Short.parseShort("0"));
                            usage_table.put(token.substring(0, token.length() - 1), vector);

                        } else {
                            // Public definition
                            if (load.toUpperCase().equals("PUBLIC")) {
// 								Double word definition allocates 4 bytes to the word
                                Vector<Short> vector = new Vector<Short>();

                                vector.add(Short.parseShort("4"));
                                Short pointer = machine.getMemPointer();
                                vector.add(pointer);
                                vector.add(++pointer);
                                vector.add(++pointer);
                                vector.add(++pointer);

                                symbol_table.put(token.substring(0, token.length() - 1), vector);

                                public_table.put(token.substring(0, token.length() - 1), vector);

                                load = input.next();
                                if (load.equals("?")) {
                                    machine.modByte(new Integer("0"), 4, pointer);
                                } else {
                                    machine.modByte(new Integer(load), 4, pointer);
                                }
                                machine.updateMemPointer(Byte.parseByte("4"));
                            } else {
                                Vector<Short> vector = new Vector<Short>();

                                vector.add(Short.parseShort("4"));
                                Short pointer = machine.getMemPointer();
                                vector.add(pointer);
                                vector.add(++pointer);
                                vector.add(++pointer);
                                vector.add(++pointer);

                                symbol_table.put(token.substring(0, token.length() - 1), vector);
                                if (load.equals("?")) {
                                    machine.modByte(new Integer("0"), 4, pointer);
                                } else {
                                    machine.modByte(new Integer(load), 4, pointer);
                                }
                                machine.updateMemPointer(Byte.parseByte("4"));
                            }
                        }
                    } else {

                        if (type.toUpperCase().equals("W")) {
                            String load = input.next();
                            // Extern Defininition
                            if (load.toUpperCase().equals("EXTERN")) {
                                Vector<Short> vector = new Vector<Short>();
                                vector.add(Short.parseShort("0"));
                                usage_table.put(token.substring(0, token.length() - 1), vector);

                            } else {
                                // Public definition
                                if (load.toUpperCase().equals("PUBLIC")) {
                                    Vector<Short> vector = new Vector<Short>();

                                    vector.add(Short.parseShort("2"));

                                    Short pointer = machine.getMemPointer();
                                    vector.add(pointer);
                                    vector.add(++pointer);

                                    symbol_table.put(token.substring(0, token.length() - 1), vector);

                                    public_table.put(token.substring(0, token.length() - 1), vector);

                                    load = input.next();
                                    if (load.equals("?")) {
                                        machine.modByte(new Integer("0"), 2, pointer);
                                    } else {
                                        machine.modByte(new Integer(load), 2, pointer);
                                    }
                                    machine.updateMemPointer(Byte.parseByte("2"));
                                } else {
                                    Vector<Short> vector = new Vector<Short>();

                                    vector.add(Short.parseShort("2"));

                                    Short pointer = machine.getMemPointer();
                                    vector.add(pointer);
                                    vector.add(++pointer);

                                    symbol_table.put(token.substring(0, token.length() - 1), vector);

                                    if (load.equals("?")) {
                                        machine.modByte(new Integer("0"), 2, pointer);
                                    } else {
                                        machine.modByte(new Integer(load), 2, pointer);
                                    }
                                    machine.updateMemPointer(Byte.parseByte("2"));
                                }
                            }
                        } else {

                            if (type.toUpperCase().equals("B")) {
                                String load = input.next();
                                if (load.toUpperCase().equals("EXTERN")) {
                                    Vector<Short> vector = new Vector<Short>();
                                    vector.add(Short.parseShort("0"));
                                    usage_table.put(token.substring(0, token.length() - 1), vector);
                                } else {
                                    // Public definition
                                    if (load.toUpperCase().equals("PUBLIC")) {
                                        Vector<Short> vector = new Vector<Short>();

                                        vector.add(Short.parseShort("1"));

                                        Short pointer = machine.getMemPointer();
                                        vector.add(pointer);

                                        symbol_table.put(token.substring(0, token.length() - 1), vector);

                                        public_table.put(token.substring(0, token.length() - 1), vector);

                                        load = input.next();
                                        if (load.equals("?")) {
                                            machine.modByte(new Integer("0"), 1, pointer);
                                        } else {
                                            machine.modByte(new Integer(load), 1, pointer);
                                        }
                                        machine.updateMemPointer();

                                    } else {
                                        Vector<Short> vector = new Vector<Short>();

                                        vector.add(Short.parseShort("1"));

                                        Short pointer = machine.getMemPointer();
                                        vector.add(pointer);

                                        symbol_table.put(token.substring(0, token.length() - 1), vector);

                                        if (load.equals("?")) {
                                            machine.modByte(new Integer("0"), 1, pointer);
                                        } else {
                                            machine.modByte(new Integer(load), 1, pointer);
                                        }
                                        machine.updateMemPointer();
                                    }
                                }
                            } else {

                                if (instruction_table.containsKey(type.toUpperCase())) {

                                    System.out.println("\tFP: TokenRead:: " + type + " ; Not a data definition!");

                                    if (type.toUpperCase().equals("MOV")) {

                                        String type2 = input.next();

                                        if (type2.startsWith("r")) {

                                            String type3 = input.next();

                                            if (type3.startsWith("r")) {
                                                Vector<Byte> vector = instruction_table.get("MOVRR");
                                                machine.modByte(vector.get(0), machine.getMemPointer());
                                                machine.updateMemPointer(vector.get(1));

                                            } else {
                                                if (type3.startsWith("[")) {
                                                    Vector<Byte> vector = instruction_table.get("MOVRM");
                                                    machine.modByte(vector.get(0), machine.getMemPointer());
                                                    machine.updateMemPointer(vector.get(1));
                                                } else {
                                                    Vector<Byte> vector = instruction_table.get("MOVRI");
                                                    machine.modByte(vector.get(0), machine.getMemPointer());
                                                    machine.updateMemPointer(vector.get(1));
                                                }
                                            }
                                        } else {
                                            if (type2.startsWith("[")) {
                                                Vector<Byte> vector = instruction_table.get("MOVMR");
                                                machine.modByte(vector.get(0), machine.getMemPointer());
                                                machine.updateMemPointer(vector.get(1));
                                            }
                                        }
                                    } else {
                                        Vector<Byte> vector = instruction_table.get(token.toUpperCase());
                                        machine.modByte(vector.get(0), machine.getMemPointer());
                                        machine.updateMemPointer(vector.get(1));
                                    }
                                    Vector<Short> vector = new Vector<Short>();

                                    vector.add(Short.parseShort("1"));

                                    Short pointer = machine.getMemPointer();
                                    vector.add(pointer);

                                    symbol_table.put(token.substring(0, token.length() - 1), vector);
                                }
                            }
                        }
                    }
                }
            } else {
                System.out.println("\tFP: TokenRead:: " + token + " ; Instruction!");

                if (token.toUpperCase().equals("MOV")) {

                    String type2 = input.next();

                    if (type2.startsWith("r")) {

                        String type3 = input.next();

                        if (type3.startsWith("r")) {
                            Vector<Byte> vector = instruction_table.get("MOVRR");
                            machine.modByte(vector.get(0), machine.getMemPointer());
                            machine.updateMemPointer(vector.get(1));

                        } else {
                            if (type3.startsWith("[")) {
                                Vector<Byte> vector = instruction_table.get("MOVRM");
                                machine.modByte(vector.get(0), machine.getMemPointer());
                                machine.updateMemPointer(vector.get(1));
                            } else {
                                Vector<Byte> vector = instruction_table.get("MOVRI");
                                machine.modByte(vector.get(0), machine.getMemPointer());
                                machine.updateMemPointer(vector.get(1));
                            }
                        }
                    } else {
                        if (type2.startsWith("[")) {
                            Vector<Byte> vector = instruction_table.get("MOVMR");
                            machine.modByte(vector.get(0), machine.getMemPointer());
                            machine.updateMemPointer(vector.get(1));
                        }
                    }
                } else {
                    Vector<Byte> vector = instruction_table.get(token.toUpperCase());
                    machine.modByte(vector.get(0), machine.getMemPointer());
                    machine.updateMemPointer(vector.get(1));
                }
            }
        }
        input.close();
    }

    public static void secondPass(cm1622 machine) {
// 		Due to the scanner not being able to rewind its file pointer, we need to recreate this scanner's instance, which starts at the beginning of the file
        try {
            input = new Scanner(new File(filename + ".asm"));
        } catch (FileNotFoundException e) {
            System.out.println("SP: Error loading Assembly file.");
        }
        input.reset();

        String token, opi, opj, mem, addr, imm = "";
        Short mem_pointer = 0;
        Byte test_byte = 0;
// 		Just a tiny array containing the memory values for instructions, something necessary to pass through data fields without wrongly considering them as instructions
        Vector<Byte> instruction_array = new Vector<Byte>();
        instruction_array.add(Integer.valueOf(62).byteValue());
        instruction_array.add(Integer.valueOf(63).byteValue());
        instruction_array.add(Integer.valueOf(64).byteValue());
        instruction_array.add(Integer.valueOf(65).byteValue());
        instruction_array.add(Integer.valueOf(-128).byteValue());
        instruction_array.add(Integer.valueOf(-120).byteValue());
        instruction_array.add(Integer.valueOf(-112).byteValue());
        instruction_array.add(Integer.valueOf(-64).byteValue());
        instruction_array.add(Integer.valueOf(-63).byteValue());
        instruction_array.add(Integer.valueOf(-62).byteValue());
        while (input.hasNext()) {
            token = input.next();

// 			Selecting only instructions
            while (!instruction_table.containsKey(token.toUpperCase())) {
                token = input.next();
            }

// 			Passing through the data fields, it ignores anything that is out of the instruction boundary
            while (!instruction_array.contains(machine.getByteAt(mem_pointer))) {
                mem_pointer++;
            }

            test_byte = machine.getByteAt(mem_pointer);
// 			Ignoring null positions
            switch (test_byte) {
                case 62: //SYSCALL
                    mem_pointer++;
                    System.out.println("SP: Case 0x3E SYSCALL ; mem_pointer=" + mem_pointer);
                    break;
                case 63: //HALT
                    mem_pointer++;
                    System.out.println("SP: Case 0x3F HALT ; mem_pointer=" + mem_pointer);
                    break;
                case 64: //MOV ADD ADC SUB
                    if (token.toUpperCase().equals("MOV")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);
                        System.out.println(" "+opi);
                        opj = input.next();
                        opj = opj.substring(1, 2);
                        System.out.println(" "+opj);
                        Integer new_byte = 0;
                        new_byte = new_byte | Integer.parseInt(opj);
                        new_byte = new_byte | (Integer.parseInt(opi) << 3);
                        System.out.println(" "+new_byte);

                        mem_pointer++;
                        machine.modByte(new_byte.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x40 MOV:: i=" + opi + " ; j=" + opj + " ; byte=" + new_byte + " ; mem_pointer=" + mem_pointer);
                    }
                    if (token.toUpperCase().equals("ADD")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        opj = input.next();
                        opj = opj.substring(1, 2);

                        Integer new_byte = 0;
                        new_byte = new_byte | Integer.parseInt(opi);
                        new_byte = new_byte | (Integer.parseInt(opj) << 3);
                        new_byte = new_byte | 64;  //op2=01 j=000 i=000

                        mem_pointer++;
                        machine.modByte(new_byte.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x40 ADD:: i=" + opi + " ; j=" + opj + " ; byte=" + new_byte + " ; mem_pointer=" + mem_pointer);
                    }
                    if (token.toUpperCase().equals("ADC")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        opj = input.next();
                        opj = opj.substring(1, 2);

                        Integer new_byte = 0;
                        new_byte = new_byte | Integer.parseInt(opi);
                        new_byte = new_byte | (Integer.parseInt(opj) << 3);
                        new_byte = new_byte | -128;  //op2=10 j=000 i=000

                        mem_pointer++;
                        machine.modByte(new_byte.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x40 ADC:: i=" + opi + " ; j=" + opj + " ; byte=" + new_byte + " ; mem_pointer=" + mem_pointer);

                    }
                    if (token.toUpperCase().equals("SUB")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        opj = input.next();
                        opj = opj.substring(1, 2);

                        Integer new_byte = 0;
                        new_byte = new_byte | Integer.parseInt(opi);
                        new_byte = new_byte | (Integer.parseInt(opj) << 3);
                        new_byte = new_byte | -64;  //op2=11 j=000 i=000

                        mem_pointer++;
                        machine.modByte(new_byte.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x40 SUB:: i=" + opi + " ; j=" + opj + " ; byte=" + new_byte + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case 65: //SBB CMP
                    if (token.toUpperCase().equals("SBB")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        opj = input.next();
                        opj = opj.substring(1, 2);

                        Integer new_byte = 0;
                        new_byte = new_byte | Integer.parseInt(opi);
                        new_byte = new_byte | (Integer.parseInt(opj) << 3);

                        mem_pointer++;
                        machine.modByte(new_byte.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x41 SBB:: i=" + opi + " ; j=" + opj + " ; byte=" + new_byte + " ; mem_pointer=" + mem_pointer);
                    }
                    if (token.toUpperCase().equals("CMP")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        opj = input.next();
                        opj = opj.substring(1, 2);

                        Integer new_byte = 0;
                        new_byte = new_byte | Integer.parseInt(opi);
                        new_byte = new_byte | (Integer.parseInt(opj) << 3);
                        new_byte = new_byte | 64;  //op2=01 j=000 i=000

                        mem_pointer++;
                        machine.modByte(new_byte.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x41 CMP:: i=" + opi + " ; j=" + opj + " ; byte=" + new_byte + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case -128: //MOV REGISTER MEMORY (LOAD)
                    if (token.toUpperCase().equals("MOV")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        Integer new_byte1 = 0;
                        new_byte1 = new_byte1 | Integer.parseInt(opi);
                        new_byte1 = new_byte1 | -128;

                        machine.modByte(new_byte1.byteValue(), mem_pointer);

                        addr = input.next();
                        addr = addr.substring(1, addr.length() - 1); //Length-2 because the termination is always \\*]

                        if (symbol_table.containsKey(addr)) {
                            Vector<Short> vector = symbol_table.get(addr);

                            Integer new_byte3 = vector.get(1).intValue();
                            new_byte3 = new_byte3 >> 8;

                            mem_pointer++;
                            machine.modByte(new_byte3.byteValue(), mem_pointer);

                            mem_pointer++;
                            machine.modByte(vector.get(1).byteValue(), mem_pointer);
                        } else {
                            if (addr.endsWith("h")) {
                                addr = addr.substring(0, addr.length() - 1); //Removing the h
                                Integer hbits = 0;
                                Integer lbits = 0;

                                hbits = hbits | Integer.parseInt(addr);
                                hbits = hbits >> 8;

                                mem_pointer++;
                                machine.modByte(hbits.byteValue(), mem_pointer);

                                lbits = lbits | Integer.parseInt(addr);

                                mem_pointer++;
                                machine.modByte(hbits.byteValue(), mem_pointer);

                            } else {
                                if (usage_table.containsKey(addr)) {
                                    mem_pointer++;
                                    Vector<Short> vector = usage_table.get(addr);

                                    Vector<Short> new_vector = new Vector<Short>();
                                    Integer aux = vector.get(0) + 1;
                                    new_vector.add(aux.shortValue()); //Adds one to the occurence counter
                                    for (int i = 1; i < vector.get(0); i++) {
                                        new_vector.add(vector.get(i));
                                    }//Iterates the old occurence vector copying the occurences to the new vector

                                    new_vector.add(mem_pointer);//Adds the new occurence

                                    usage_table.remove(addr);//Removes the key with the old vector

                                    usage_table.put(addr, new_vector);//Adds the new vector with the existing key
                                } else {
                                    System.out.println("SP: Undefined Symbol Error!");
                                    System.exit(0);
                                }
                            }
                        }

                        mem_pointer++;
                        System.out.println("SP: Case 0x80 MOV R M (LOAD):: i=" + opi + " ; mem=" + addr + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case -120: //MOV MEMORY REGISTER (STORE)
                    if (token.toUpperCase().equals("MOV")) {
                        addr = input.next();
                        addr = addr.substring(1, addr.length() - 2); //Length-1 because the termination is always  \\*]

                        opi = input.next();
                        opi = opi.substring(1, 2);

                        Integer new_byte1 = 0;
                        new_byte1 = new_byte1 | Integer.parseInt(opi);
                        new_byte1 = new_byte1 | -120;

                        machine.modByte(new_byte1.byteValue(), mem_pointer);

                        if (symbol_table.containsKey(addr)) {
                            Vector<Short> vector = symbol_table.get(addr);

                            Integer new_byte3 = vector.get(1).intValue();
                            new_byte3 = new_byte3 >> 8;

                            mem_pointer++;
                            machine.modByte(new_byte3.byteValue(), mem_pointer);

                            mem_pointer++;
                            machine.modByte(vector.get(1).byteValue(), mem_pointer);
                        } else {
                            if (addr.endsWith("h")) {
                                addr = addr.substring(0, addr.length() - 1); //Removing the h
                                Integer hbits = 0;
                                Integer lbits = 0;

                                hbits = hbits | Integer.parseInt(addr);
                                hbits = hbits >> 8;

                                mem_pointer++;
                                machine.modByte(hbits.byteValue(), mem_pointer);

                                lbits = lbits | Integer.parseInt(addr);

                                mem_pointer++;
                                machine.modByte(hbits.byteValue(), mem_pointer);

                            } else {
                                if (usage_table.containsKey(addr)) {
                                    mem_pointer++;
                                    Vector<Short> vector = usage_table.get(addr);

                                    Vector<Short> new_vector = new Vector<Short>();
                                    Integer aux = vector.get(0) + 1;
                                    new_vector.add(aux.shortValue()); //Adds one to the occurence counter
                                    for (int i = 1; i < vector.get(0); i++) {
                                        new_vector.add(vector.get(i));
                                    }//Iterates the old occurence vector copying the occurences to the new vector

                                    new_vector.add(mem_pointer);//Adds the new occurence

                                    usage_table.remove(addr);//Removes the key with the old vector

                                    usage_table.put(addr, new_vector);//Adds the new vector with the existing key
                                } else {
                                    System.out.println("SP: Undefined Symbol Error!");
                                    System.exit(0);
                                }
                            }
                        }

                        mem_pointer++;
                        System.out.println("SP: Case 0x88 MOV M R (STORE):: i=" + opi + " ; addr=" + addr + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case -112://MOV REGISTER IMMEDIATE
                    if (token.toUpperCase().equals("MOV")) {
                        opi = input.next();
                        opi = opi.substring(1, 2);

                        imm = input.next();

                        Integer new_byte1 = 0;
                        new_byte1 = new_byte1 | Integer.parseInt(opi);
                        new_byte1 = new_byte1 | -112;

                        machine.modByte(new_byte1.byteValue(), mem_pointer);

                        Integer new_byte2 = 0;
                        new_byte2 = new_byte2 | Integer.parseInt(imm);
                        new_byte2 = new_byte2 >> 8;

                        mem_pointer++;
                        machine.modByte(new_byte2.byteValue(), mem_pointer);

                        Integer new_byte3 = 0;
                        new_byte3 = new_byte3 | Integer.parseInt(imm);

                        mem_pointer++;
                        machine.modByte(new_byte3.byteValue(), mem_pointer);

                        mem_pointer++;
                        System.out.println("SP: Case 0x90 MOV R IMM:: i=" + opi + " ; imm=" + imm + " ; byte[1,2,3]=" + new_byte1.byteValue() + "," + new_byte2.byteValue() + "," + new_byte3.byteValue() + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case -64://JMP
                    if (token.toUpperCase().equals("JMP")) {
                        addr = input.next();
                        if (symbol_table.containsKey(addr)) {
                            Vector<Short> vector = symbol_table.get(addr);

                            Integer new_byte3 = vector.get(1).intValue();
                            new_byte3 = new_byte3 >> 8;

                            mem_pointer++;
                            machine.modByte(new_byte3.byteValue(), mem_pointer);

                            mem_pointer++;
                            machine.modByte(vector.get(1).byteValue(), mem_pointer);
                        } else {
                            if (usage_table.containsKey(addr)) {
                                mem_pointer++;
                                Vector<Short> vector = usage_table.get(addr);

                                Vector<Short> new_vector = new Vector<Short>();
                                Integer aux = vector.get(0) + 1;
                                new_vector.add(aux.shortValue()); //Adds one to the occurence counter
                                for (int i = 1; i < vector.get(0); i++) {
                                    new_vector.add(vector.get(i));
                                }//Iterates the old occurence vector copying the occurences to the new vector

                                new_vector.add(mem_pointer);//Adds the new occurence

                                usage_table.remove(addr);//Removes the key with the old vector

                                usage_table.put(addr, new_vector);//Adds the new vector with the existing key
                            } else {
                                System.out.println("SP: Undefined Symbol Error!");
                                System.exit(0);
                            }
                        }

                        mem_pointer++;
                        System.out.println("SP: Case 0xC0 JMP:: addr=" + addr + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case -63://JZ
                    if (token.toUpperCase().equals("JZ")) {
                        addr = input.next();
                        if (symbol_table.containsKey(addr)) {
                            Vector<Short> vector = symbol_table.get(addr);

                            Integer new_byte3 = vector.get(1).intValue();
                            new_byte3 = new_byte3 >> 8;

                            mem_pointer++;
                            machine.modByte(new_byte3.byteValue(), mem_pointer);

                            mem_pointer++;
                            machine.modByte(vector.get(1).byteValue(), mem_pointer);
                        } else {
                            if (usage_table.containsKey(addr)) {
                                mem_pointer++;
                                Vector<Short> vector = usage_table.get(addr);

                                Vector<Short> new_vector = new Vector<Short>();
                                Integer aux = vector.get(0) + 1;
                                new_vector.add(aux.shortValue()); //Adds one to the occurence counter
                                for (int i = 1; i < vector.get(0); i++) {
                                    new_vector.add(vector.get(i));
                                }//Iterates the old occurence vector copying the occurences to the new vector

                                new_vector.add(mem_pointer);//Adds the new occurence

                                usage_table.remove(addr);//Removes the key with the old vector

                                usage_table.put(addr, new_vector);//Adds the new vector with the existing key
                            } else {
                                System.out.println("SP: Undefined Symbol Error!");
                                System.exit(0);
                            }
                        }

                        mem_pointer++;
                        System.out.println("SP: Case 0xC1 JZ:: addr=" + addr + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                case -62://JNZ
                    if (token.toUpperCase().equals("JNZ")) {
                        addr = input.next();
                        if (symbol_table.containsKey(addr)) {
                            Vector<Short> vector = symbol_table.get(addr);

                            Integer new_byte3 = vector.get(1).intValue();
                            new_byte3 = new_byte3 >> 8;

                            mem_pointer++;
                            machine.modByte(new_byte3.byteValue(), mem_pointer);

                            mem_pointer++;
                            machine.modByte(vector.get(1).byteValue(), mem_pointer);
                        } else {
                            if (usage_table.containsKey(addr)) {
                                mem_pointer++;
                                Vector<Short> vector = usage_table.get(addr);

                                Vector<Short> new_vector = new Vector<Short>();
                                Integer aux = vector.get(0) + 1;
                                new_vector.add(aux.shortValue()); //Adds one to the occurence counter
                                for (int i = 1; i < vector.get(0); i++) {
                                    new_vector.add(vector.get(i));
                                }//Iterates the old occurence vector copying the occurences to the new vector

                                new_vector.add(mem_pointer);//Adds the new occurence

                                usage_table.remove(addr);//Removes the key with the old vector

                                usage_table.put(addr, new_vector);//Adds the new vector with the existing key
                            } else {
                                System.out.println("SP: Undefined Symbol Error!");
                                System.exit(0);
                            }
                        }

                        mem_pointer++;
                        System.out.println("SP: Case 0xC2 JNZ:: addr=" + addr + " ; mem_pointer=" + mem_pointer);
                    }
                    break;
                default:
                    System.out.println("DEFAULT BEHAVIOUR FOR SWITCH STATEMENT::" + token + " ; " + mem_pointer + " ; ");
                    mem_pointer++;
                    break;
            }
        }

    }

}
