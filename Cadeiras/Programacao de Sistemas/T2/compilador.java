import java.io.*;
import java.util.*;
import java.lang.*;


public class compilador{
	
	static RandomAccessFile output;
	static Scanner file;
	static String filename;
	public compilador(String filename){
		try{
			this.filename = filename;
			file = new Scanner(new File(filename+".txt"));
			output = new RandomAccessFile(new File(filename+".asm"),"rw");
		}
		catch(FileNotFoundException e){
			System.out.println("Oops, error loading the input file! 101");
			System.exit(1);
		}
		catch(SecurityException e){
			System.out.println("You must be the king to access the royal coffers. 102");
			System.exit(2);
		}		
	}
	
	public String compile(){
                String s=new String("");
		try{
			fileBuilder();
			file.close();
			output.close();
			Macro m = new Macro();
			s=m.executa(filename);
		}
		catch(IOException e){
			System.out.println("What?! All that work for an empty gold pot? 103");
		}
                return s;
// 		Macro Expander Implementation
	}
	
	private static void fileBuilder(){
		String token;
		try{
			while( file.hasNextLine()  ){
				token = file.nextLine();
				token.trim();
				while(token.startsWith("	")){
					token = token.substring( 1, token.length());
				}
				if(token.contains(";")){
					token = token.substring( 0, token.indexOf(";"));
				}
				if(token.contains("\n")){
					token = token.substring( 0, token.indexOf("\n"));
				}
				if( !(token.isEmpty()) ){
					output.writeBytes(token);
					output.writeBytes("\n");
				}
			}
		}
		catch(IOException e){
			System.out.println("Your magic kingdom is nothing but dust!");
		}
	}
}
