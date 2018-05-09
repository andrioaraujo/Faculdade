//@author AndrioAraujo
package campeonatoesportivo;
import java.util.Scanner;

public class Teste {
    private static String nomeEquipe1, nomeEquipe2;
    private static int numJogadores;
    
    public static void main(String[] args) {
        Equipe Equipe1 = new Equipe();
        Equipe Equipe2 = new Equipe();
        
        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite o NOME da PRIMEIRA Equipe!:");
        nomeEquipe1 = entrada.next();
        System.out.println("Digite o NOME da SEGUNDA Equipe!:");
        nomeEquipe2 = entrada.next();
        System.out.println("Digite a QUANTIDADE de JOGADORES nas Equipes!:");
        numJogadores = entrada.nextInt();
        
        int i;
        System.out.println("Dados da PRIMEIRA Equipe");
        Equipe1.criaTecnico();
        for(i=0;i<numJogadores;i++){
            Equipe1.criaJogador();
        }
        
        System.out.println("Dados da SEGUNDA Equipe");
        Equipe2.criaTecnico();
        for(i=0;i<numJogadores;i++){
            Equipe2.criaJogador();
        }
        
        System.out.println("Equipe: " + nomeEquipe1);
        Equipe1.printEquipe();
        System.out.println("Equipe: " + nomeEquipe2);
        Equipe2.printEquipe();
    }
    
}
