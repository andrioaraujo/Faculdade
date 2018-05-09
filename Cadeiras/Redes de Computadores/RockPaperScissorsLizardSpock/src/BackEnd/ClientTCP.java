package BackEnd;

import java.io.*;
import java.net.*;
import java.util.concurrent.TimeUnit;

public class ClientTCP {
    
    public static Socket exec(String myName, int ipPort) throws IOException{
        Socket socket = new Socket("localhost", ipPort);
        socket.setSoTimeout(180000);
        System.out.println("Connection with server: " + socket.getLocalSocketAddress());
        
        BufferedReader socketReader = new BufferedReader(new InputStreamReader(socket.getInputStream()));
        BufferedWriter socketWriter = new BufferedWriter(new OutputStreamWriter(socket.getOutputStream()));
        
        
        socketWriter.write(myName+'\n');
        socketWriter.flush();
        
        Integer.getInteger(socketReader.readLine());
        
        return socket;
    }
    
    public static boolean whenGameIsReady(Socket socket) throws Exception {
        BufferedReader socketReader = new BufferedReader(new InputStreamReader(socket.getInputStream()));
        String input = "";
        
        System.out.println(socket);
        if (socketReader.readLine().equals("0"))
            return true;
        /*
        while (!(input = socketReader.readLine()).equals("0")){
            System.out.println("AQUI ESTAMOS?");
            TimeUnit.SECONDS.sleep(1);
        }*/
        //return true;
        return false;
    } 


    public static void makePlay(Socket socket, HandStatus hand)throws Exception {
        System.out.println("makePlay: " + socket);
        BufferedWriter socketWriter = new BufferedWriter(new OutputStreamWriter(socket.getOutputStream()));
        
        socketWriter.write(hand + "\n");
        socketWriter.flush();
    }
    
    public static int getResult(Socket socket) throws IOException{
        BufferedReader socketReader = new BufferedReader(new InputStreamReader(socket.getInputStream()));
        String input = "";
        while((input = socketReader.readLine())!= null){
            System.out.println("input: " + input);
            
            //LOSE
            if (input.equals("1")){
                System.out.println("resposta 1");
                return 1;
            }
            //DRAW
            if (input.equals("2")){
                System.out.println("resposta 2");
                return 2;
            }
            //WIN
            if (input.equals("3")){
                System.out.println("resposta 3");
                return 3;
            }
            if (input.equals("-2")){
                System.out.println("resposta: get shutdown");
                return -2;
            }
        }
        return -1;
    }
    
}
