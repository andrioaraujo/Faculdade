/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rockpaperscissorslizardspock;

import com.jfoenix.controls.JFXButton;
import java.io.File;
import java.io.IOException;
import static java.lang.Math.random;
import java.net.URL;
import java.util.ResourceBundle;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.media.AudioClip;
import javafx.stage.Stage;

import BackEnd.ClientTCP;
import BackEnd.HandStatus;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author Daiane
 */
public class MainController implements Initializable {
    
    @FXML
    private Label label;
    @FXML
    private JFXButton StartButton;
    @FXML
    private JFXButton RulesButton;
    @FXML
    private JFXButton backButton;
    @FXML
    private JFXButton rockButton;
    @FXML
    private JFXButton paperButton;
    @FXML
    private JFXButton scissorsButton;
    @FXML
    private JFXButton lizardButton;
    @FXML
    private JFXButton spockButton;
    @FXML
    private JFXButton homeButton;
    @FXML
    private JFXButton playAgainButton;
    @FXML
    private AudioClip WinMusic;
    @FXML
    private AudioClip LooseMusic;
    @FXML
    private AudioClip HomeMusic;
    @FXML
    private AudioClip GameMusic;
    @FXML
    private AudioClip DrawMusic;
    @FXML
    private Socket ourSocket;
    
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        WinMusic = new AudioClip(new File("Heman.mp3").toURI().toString());
        LooseMusic = new AudioClip(new File("Hello.mp3").toURI().toString());
        HomeMusic = new AudioClip(new File("FinalCountdownChorus.mp3").toURI().toString());
        GameMusic = new AudioClip(new File("MortalKombat.mp3").toURI().toString());
        DrawMusic = new AudioClip(new File("carretaFuracao.mp3").toURI().toString());
        
        HomeMusic.play();
        
        
        try {
            ourSocket = ClientTCP.exec("-", 60000);
        } catch (IOException ex) {
            Logger.getLogger(MainController.class.getName()).log(Level.SEVERE, null, ex);
        }

    }    

    @FXML
    private void startButtonAction(ActionEvent event) throws IOException, Exception{
       

        if (event.getSource()== StartButton){
            //ourSocket = ClientTCP.exec("-", 60000);
            System.out.println("----- " + ourSocket + " ------");
            
            
            if (ClientTCP.whenGameIsReady(ourSocket)){
                Stage stage;
                Parent root;
                JFXButton aux = (JFXButton) event.getSource();
                stage = (Stage) aux.getScene().getWindow(); 
                root = FXMLLoader.load(getClass().getResource("InterfaceJogo.fxml"));
                Scene scene = new Scene(root);
                stage.setScene(scene);
                WinMusic.stop();
                LooseMusic.stop();
                HomeMusic.stop();
                GameMusic.play();
                DrawMusic.stop();
                stage.show();
            }
        }
        
        //loop para esperar resposta do servidor sobre outros jogadores
        
        System.out.println("1");
        TimeUnit.SECONDS.sleep(5);
        System.out.println("2");
                
    }
    
  

    @FXML
    private void rulesButtonAction(ActionEvent event) throws IOException{
        Stage stage;
        Parent root;
        if(event.getSource()==RulesButton){
            stage = (Stage) RulesButton.getScene().getWindow(); 
            root = FXMLLoader.load(getClass().getResource("Regras.fxml"));
        }     
        else{
            stage=(Stage) RulesButton.getScene().getWindow();
            root = FXMLLoader.load(getClass().getResource("Main.fxml"));
        }        
        Scene scene = new Scene(root);
        stage.setScene(scene);
        WinMusic.stop();
        LooseMusic.stop();
        HomeMusic.stop();
        GameMusic.stop();
        DrawMusic.stop();
        stage.show();
    }
    
    @FXML
    private void backButtonAction(ActionEvent event) throws IOException{
        Stage stage;
        Parent root;
        stage = (Stage) backButton.getScene().getWindow(); 
        root = FXMLLoader.load(getClass().getResource("Main.fxml"));
     
        Scene scene = new Scene(root);
        stage.setScene(scene);
        WinMusic.stop();
        LooseMusic.stop();
        HomeMusic.play();
        GameMusic.stop();
        DrawMusic.stop();
        stage.show();
    }
    
    @FXML
    private void gameAction(ActionEvent event) throws IOException, Exception{
        double ran = random();
        Stage stage;
        Parent root;
        WinMusic.stop();
        LooseMusic.stop();
        HomeMusic.stop();
        GameMusic.play();
        DrawMusic.stop();
        int result = -1; //error
        System.out.println("======== " + ourSocket + " ==========");
        if (event.getSource() == rockButton){
            ClientTCP.makePlay(ourSocket, HandStatus.ROCK);
            result = ClientTCP.getResult(ourSocket);
        }
        if (event.getSource() == paperButton){
            ClientTCP.makePlay(ourSocket, HandStatus.PAPER);
            result = ClientTCP.getResult(ourSocket);
        }
        if (event.getSource() == scissorsButton){
            ClientTCP.makePlay(ourSocket, HandStatus.SCISSORS);
            result = ClientTCP.getResult(ourSocket);
        }
        if (event.getSource() == lizardButton){
            ClientTCP.makePlay(ourSocket, HandStatus.LIZARD);
            result = ClientTCP.getResult(ourSocket);
        }
        if (event.getSource() == spockButton){
            ClientTCP.makePlay(ourSocket, HandStatus.SPOCK);
            result = ClientTCP.getResult(ourSocket);
        }
        
        JFXButton aux = (JFXButton) event.getSource();
        
        if (result == 1){
            stage = (Stage) aux.getScene().getWindow(); 
            root = FXMLLoader.load(getClass().getResource("LooseScreen.fxml"));
            Scene scene = new Scene(root);
            stage.setScene(scene);
            WinMusic.stop();
            LooseMusic.play();
            HomeMusic.stop();
            GameMusic.stop();
            DrawMusic.stop();
            stage.show();
        }
        
        else if (result == 2){
            stage = (Stage) aux.getScene().getWindow(); 
            root = FXMLLoader.load(getClass().getResource("TieScreen.fxml"));
            Scene scene = new Scene(root);
            stage.setScene(scene);
            WinMusic.stop();
            LooseMusic.stop();
            HomeMusic.stop();
            GameMusic.stop();
            DrawMusic.play();
            stage.show();
        }
        else if (result == 3){
            stage = (Stage) aux.getScene().getWindow(); 
            root = FXMLLoader.load(getClass().getResource("WinScreen.fxml"));
            Scene scene = new Scene(root);
            stage.setScene(scene);
            WinMusic.play();
            LooseMusic.stop();
            HomeMusic.stop();
            GameMusic.stop();
            DrawMusic.stop();
            stage.show();
        }
        
        else{
            stage = (Stage) aux.getScene().getWindow(); 
            root = FXMLLoader.load(getClass().getResource("LostConnectionScreen.fxml"));
            Scene scene = new Scene(root);
            stage.setScene(scene);
            WinMusic.stop();
            LooseMusic.stop();
            HomeMusic.stop();
            GameMusic.stop();
            DrawMusic.stop();
            stage.show();
        }
    }
    
    @FXML
    private void HomeButtonAction(ActionEvent event) throws IOException{
        Stage stage;
        Parent root;
        WinMusic.stop();
        LooseMusic.stop();
        HomeMusic.play();
        GameMusic.stop();
        DrawMusic.stop();
        JFXButton aux = (JFXButton) event.getSource();
        stage = (Stage) aux.getScene().getWindow(); 
        root = FXMLLoader.load(getClass().getResource("Main.fxml"));
        Scene scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }
}
