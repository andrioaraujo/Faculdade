//@author AndrioAraujo
package campeonatoesportivo;

import java.util.ArrayList;
import java.util.Scanner;

public class Equipe {
    Tecnico tecnicoDaEquipe;
    private ArrayList<Jogador> jogadores = new ArrayList();
    
    public void criaTecnico(){
        String name;
        int age;
        String teste;
        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite o NOME do Tecnico!");
        name = entrada.next();
        System.out.println("Digite a IDADE do Tecnico!");
        age = entrada.nextInt();
        System.out.println("Digite se o Tecnico JA FOI jogador! (true or false)");
        teste = entrada.next();
        this.tecnicoDaEquipe = new Tecnico(name, age, Boolean.parseBoolean(teste));
    }
    
    public void criaJogador(){
        String name;
        int age;
        String teste;
        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite o NOME do Jogador!");
        name = entrada.next();
        System.out.println("Digite a IDADE do Jogador!");
        age = entrada.nextInt();
        System.out.println("Digite se o esta em ATIVIDADE! (true or false)");
        teste = entrada.next();
        this.jogadores.add(new Jogador(name, age, Boolean.parseBoolean(teste)));
    }
    
    public void printEquipe(){
        int i;
        
        System.out.println(this.tecnicoDaEquipe.toString());
        for(i=0;i<this.jogadores.size();i++){
            System.out.println(this.jogadores.get(i));
        }
    }
}

