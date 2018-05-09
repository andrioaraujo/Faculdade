import java.io.*;
import java.util.*;
import java.lang.*;


public class Macro {
    static RandomAccessFile input;
    
    static Hashtable<String, Long> macroPonteiroInicio = new Hashtable<String, Long>(); //Guarda o nome da macro e o ponteiro inicial dela
    static Hashtable<String, Long> macroPonteiroFinal = new Hashtable<String, Long>(); //Guarda o nome da macro e o ponteiro final dela
    static Hashtable<Integer, String> macroNumero = new Hashtable<Integer, String>(); //Guarda o nome da macro e o número dela
    
    static Hashtable<String, Long> macroTamanho = new Hashtable<String, Long>(); //Teste
    static Integer qntDeMacros;
    public String executa(String filename){
        //primeiraPassagem(nome do arquivo input, nome do arquivo temporario)
        primeiraPassagem(filename+".asm", "temp_assembler.asm");
        
        //segundaPassagem(nome do arquivo input, nome do arquivo output, nome do arquivo temporario);
	segundaPassagem(filename+".asm","macro_expandida.asm","temp_assembler.asm");
        
        
        return "macro_expandida";
        //auxPassagem(nome do arquivo input, nome do arquivo output, nome do arquivo temporario);
        //auxPassagem("macro_expandida.asm", filename+".asm", "temp_assembler.asm");
    }
    
    public static void primeiraPassagem(String input_arquivo, String temp_arquivo){
        try{
            //Cria arquivo temporario:
            RandomAccessFile temp;
            input = new RandomAccessFile(new File (input_arquivo), "rw");
            temp = new RandomAccessFile(new File(temp_arquivo),"rw"); //Guarda as macros
            
            
            
            String macroLeitura;
            String macroAux="";
            Integer auxNum=1;
            Long tamA, tamB;
            tamA = Long.valueOf(0);
            Boolean aux = false, aux2= false;
            qntDeMacros = 0;
            input.seek(0);

            while ((macroLeitura = input.readLine())!= null){

                if (macroLeitura.contains("begin_macro ")== true){
                    //Descobre o nome da macro
                    macroAux = macroLeitura.replaceAll("begin_macro ", "");
                    qntDeMacros++;
                    //Add o indice na macro
                    macroNumero.put(auxNum,macroAux);
                    auxNum++;
                    
                    //Libera a leitura da macro inteira    
                    aux = true;
                    aux2 = true;
                }
                if (aux == true){
                    //Serve só pra avançar a linha
                    if (macroLeitura.contains("begin_macro ")== true){
                        macroLeitura = input.readLine();
                    }
                    
                    //Até achar o final da macro ele salva no arquivo "temp"
                    if (macroLeitura.contains("end_macro") == false){
                        if (aux2 ==true){
                            macroPonteiroInicio.put(macroAux, temp.getFilePointer());
                            aux2=false;
                            tamA = temp.getFilePointer();
                        }
                        temp.writeBytes(macroLeitura);
                        temp.writeBytes("\n");
                        
                    }else{
                        macroPonteiroFinal.put(macroAux, temp.getFilePointer()-1);
                        tamB = temp.getFilePointer() -1;
                        tamB = tamB - tamA;
                        macroTamanho.put(macroAux, tamB);
                        aux = false;
                    }
                }
       
            }
			

        }
	catch(FileNotFoundException e){
            System.out.println("Oops, error loading the input file! 101");
            System.exit(1);
	}
	catch(SecurityException e){
            System.out.println("You must be the king to access the royal coffers. 102");
            System.exit(2);
	}		
	catch(IOException e){
            System.out.println("Your magic kingdom is nothing but dust!");
	}

    }
    
    public static void segundaPassagem(String macroFile_Arquivo, String output_Arquivo, String temp_Arquivo){
        try{
            //Cria arquivo temporario:
            RandomAccessFile macroFile;
            macroFile = new RandomAccessFile(new File(macroFile_Arquivo), "rw");
            RandomAccessFile output;
            output = new RandomAccessFile(new File(output_Arquivo), "rw");
            RandomAccessFile temp;
            temp = new RandomAccessFile(new File(temp_Arquivo), "rw");
            
            String macroLeitura, macroTemp;
            Integer i, j;

            
            macroFile.seek(0);
            Boolean inicio=false, fim=false;
            Long ponteiroInicial, ponteiroFinal;
            
            while((macroLeitura = macroFile.readLine()) != null){
                
                //Procura algum nome de macro
                ponteiroInicial = Double.doubleToLongBits(0);
                ponteiroFinal = Double.doubleToLongBits(0);
                
                for (i=1; i<= qntDeMacros; i++){
                    if (macroLeitura.contains(macroNumero.get(i))==true && macroLeitura.contains("begin_macro") == false){
                       
                        ponteiroInicial = macroPonteiroInicio.get(macroNumero.get(i));
                        ponteiroFinal = macroPonteiroFinal.get(macroNumero.get(i));
                    }
           
                }
                if (ponteiroFinal != 0){
                    temp.seek(ponteiroInicial);
                    while((macroTemp = temp.readLine())!= null && temp.getFilePointer()<=ponteiroFinal+1){
                        if (macroTemp.contains("begin_macro")){
                            inicio=true;
                        }
                        if (macroTemp.contains("end_macro")){
                            fim=true;
                        }
                        if (inicio==false && fim == false){
                            output.writeBytes(macroTemp);
                            output.writeBytes("\n");    
                        }
                        if (inicio==true && fim==true){
                            inicio=false;
                            fim=false;
                        }

                    }
                    ponteiroInicial = Double.doubleToLongBits(0);
                    ponteiroFinal = Double.doubleToLongBits(0);
                }else{
                    
                    if (macroLeitura.contains("begin_macro")){
                        inicio=true;
                    }
                    if (macroLeitura.contains("end_macro")){
                        fim=true;
                    }
                    if (inicio==false && fim == false){
                        output.writeBytes(macroLeitura);
                        output.writeBytes("\n");    
                    }
                    if (inicio==true && fim==true){
                        inicio=false;
                        fim=false;
                    }
                }
            }
            
            //Passagem auxiliar
            
            
        }
	catch(FileNotFoundException e){
            System.out.println("Oops, error loading the input file! 101");
            System.exit(1);
	}
	catch(SecurityException e){
            System.out.println("You must be the king to access the royal coffers. 102");
            System.exit(2);
	}		
	catch(IOException e){
            System.out.println("Your magic kingdom is nothing but dust!");
	}
        catch(NullPointerException e){ 
            System.out.println("Erro"); 
        }
        
        
        
        
    }  
    
    public static void auxPassagem(String input_arquivo, String output_arquivo, String temp_arquivo){
        try{
            String macroLeitura;
            Integer i, contador = 0;
            
            Boolean teste=true;
            input = new RandomAccessFile(new File(input_arquivo), "rw");
            while (teste==true){
                while((macroLeitura = input.readLine()) != null){
                    for (i=1; i<= qntDeMacros; i++){
                        if (macroLeitura.contains(macroNumero.get(i))==true && macroLeitura.contains("begin_macro") == false){
                            segundaPassagem(input_arquivo, output_arquivo, temp_arquivo);
                            //System.out.println("aqui: " + macroLeitura);
                            teste=true;
                        }else{
                            teste=false;
                        }
                    }
                    contador++;
                }
            }
            //System.out.println(contador);
        }
	catch(FileNotFoundException e){
            System.out.println("Oops, error loading the input file! 101");
            System.exit(1);
	}
	catch(SecurityException e){
            System.out.println("You must be the king to access the royal coffers. 102");
            System.exit(2);
	}		
	catch(IOException e){
            System.out.println("Your magic kingdom is nothing but dust!");
	}

    }
}

    
