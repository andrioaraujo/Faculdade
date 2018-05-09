package server;
import java.io.*;
import java.net.*;
import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;



public class Server {
    private Timer timeOut;
    private boolean kick;
     
    public Server() {
        lastUser = 0;
        kick = false;
    }
    
    
    private int lastUser;
    
    ArrayList <Integer> connected = new ArrayList<Integer>();

    private void isAlive(Socket client){
        
    }
    
    private void createNewLobby(Socket socketUserA, Socket socketUserB) throws IOException {
        try{
            System.out.println("Server | New lobby:");
            BufferedReader socketReaderA = new BufferedReader(new InputStreamReader(socketUserA.getInputStream()));
            BufferedWriter socketWriterA = new BufferedWriter(new OutputStreamWriter(socketUserA.getOutputStream()));
            
            BufferedReader socketReaderB = new BufferedReader(new InputStreamReader(socketUserB.getInputStream()));
            BufferedWriter socketWriterB = new BufferedWriter(new OutputStreamWriter(socketUserB.getOutputStream()));

            //tell both players it is their time to play
            //sempre que o client receber 0, deve fazer uma nova jogada
            socketWriterA.write(0 + "\n");
            socketWriterA.flush();
            
            socketWriterB.write(0 + "\n");
            socketWriterB.flush();
            
            String inMsgA, inMsgB;
            while(((inMsgA =socketReaderA.readLine()) != null) && ((inMsgB = socketReaderB.readLine())!= null) ){
                System.out.println("user A choice: " + inMsgA);
                System.out.println("user B choice: " + inMsgB);
                
                boolean a = false, b = false;
                    
                HandStatus handA = null, handB = null;
                if (inMsgA.equals("ROCK")){
                    handA = HandStatus.ROCK;
                    a = true;
                }
                if (inMsgA.equals("PAPER")){
                    handA = HandStatus.PAPER;
                    a = true;
                }
                if (inMsgA.equals("SCISSORS")){
                    handA = HandStatus.SCISSORS;
                    a = true;
                }
                if (inMsgA.equals("LIZARD")){
                    handA = HandStatus.LIZARD;
                    a = true;
                }
                if (inMsgA.equals("SPOCK")){
                    handA = HandStatus.SPOCK;
                    a = true;
                }
                
                if (inMsgB.equals("ROCK")){
                    handB = HandStatus.ROCK;
                    b = true;
                }
                if (inMsgB.equals("PAPER")){
                    handB = HandStatus.PAPER;
                    b = true;
                }
                if (inMsgB.equals("SCISSORS")){
                    handB = HandStatus.SCISSORS;
                    b = true;
                }
                if (inMsgB.equals("LIZARD")){
                    handB = HandStatus.LIZARD;
                    b = true;
                }
                if (inMsgB.equals("SPOCK")){
                    handB = HandStatus.SPOCK;
                    b = true;
                }
                
                if ( a == true && b ==true){
                    Result res = Game.check(handA, handB);
                    System.out.println("RES: " + res);
                    if (res == Result.DRAW){
                        socketWriterA.write(2 + "\n");
                        socketWriterA.flush();
                        socketWriterB.write(2 + "\n");
                        socketWriterB.flush();
                        System.out.println(Result.DRAW);
                    }
                    if (res == Result.WIN_A){
                        socketWriterA.write(3 + "\n");
                        socketWriterA.flush();
                        socketWriterB.write(1 + "\n");
                        socketWriterB.flush();
                        System.out.println(Result.WIN_A);
                    }
                    if (res == Result.WIN_B){
                        socketWriterA.write(1 + "\n");
                        socketWriterA.flush();
                        socketWriterB.write(3 + "\n");
                        socketWriterB.flush();
                        System.out.println(Result.WIN_B);
                    }
                
                }
                
                if (socketUserA.isClosed()){
                    System.out.println("CAIU AQUI 1");
                    socketWriterB.write("-2\n");
                    socketWriterB.flush();
                }
                
                if (socketUserB.isClosed()){
                    System.out.println("CAIU AQUI 2");
                    socketWriterA.write("-2\n");
                    socketWriterA.flush();
                }
                    
            }
            
          
                    
            //close sockets
            socketUserA.close();
            socketUserB.close();
        }catch (SocketException e){
            System.out.println("A CLIENT HAS BEEN DISCONNECTED");
            
            BufferedWriter socketWriterA = new BufferedWriter(new OutputStreamWriter(socketUserA.getOutputStream()));
            BufferedWriter socketWriterB = new BufferedWriter(new OutputStreamWriter(socketUserB.getOutputStream()));
            
            socketWriterA.write("-2\n");
            socketWriterA.flush();
            
            socketWriterB.write("-2\n");
            socketWriterB.flush();
            
            System.out.println("--");
            //close sockets
            socketUserA.close();
            socketUserB.close();
            
        }catch(Exception e){
            e.printStackTrace();
            BufferedWriter socketWriterA = new BufferedWriter(new OutputStreamWriter(socketUserA.getOutputStream()));
            BufferedWriter socketWriterB = new BufferedWriter(new OutputStreamWriter(socketUserB.getOutputStream()));
            
            socketWriterA.write("-2\n");
            socketWriterA.flush();
            
            socketWriterB.write("-2\n");
            socketWriterB.flush();
        }

    }
    
    public void ServerStart()throws Exception{
        ServerSocket serverSocket = new ServerSocket(60000, 100, InetAddress.getByName("localhost"));
        serverSocket.setSoTimeout(180000);
        System.out.println("Server started  at:  " + serverSocket);
        
        while (true) {
            System.out.println("Waiting for a  connection...");

            final Socket socketUserA = serverSocket.accept();
            System.out.println("Received a  connection from  " + socketUserA);
            
            //ANSWER WITH THE PLAYER ID;
            BufferedWriter answUserA = new BufferedWriter(new OutputStreamWriter(socketUserA.getOutputStream()));
            lastUser++;
            answUserA.write(lastUser+"\n");
            answUserA.flush();
            
            ///////////////////////////////////////////////////////////////////////////////////////////
            //CREATE LOBBY WITH TIMEOUT
            
            
            
            //if the time runs out kick the first player
            if (kick == true){
                System.out.println("KICKA");
            }
            
            ///////////////////////////////////////////////////////////////////////////////////////////
            
            //WAITS FOR THE OTHER USER
            final Socket socketUserB = serverSocket.accept();
            System.out.println("Received a  connection from  " + socketUserB);
            
            //ANSWER WITH THE PLAYER ID;
            BufferedWriter answUserB = new BufferedWriter(new OutputStreamWriter(socketUserB.getOutputStream()));
            lastUser++;

            answUserB.write(lastUser + "\n");
            answUserB.flush();
            
            //START GAME IN A NEW THREAD
            if ((connected.size() % 2) == 0){
                Runnable runnable = () -> {
                    try {
                        createNewLobby(socketUserA, socketUserB);
                    } catch (IOException ex) {
                        Logger.getLogger(Server.class.getName()).log(Level.SEVERE, null, ex);
                    }
                };
                new Thread(runnable).start(); // start a new thread
            }
            
            
        }
    }
    
    
}