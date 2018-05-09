//@author AndrioAraujo
package campeonatoesportivo;

public class Tecnico extends Pessoa{
    private boolean exjogador;
    private String teste;
    
     public Tecnico(String nome, int idade, boolean exjogador){
        this.nome = nome;
        this.idade = idade;
        this.exjogador = exjogador;
        if(exjogador == true){
            this.teste = "Sim"; 
        }
        else{
            this.teste = "Nao";
        }
    }
    
     public String toString(){
       super.toString(this.nome, this.idade);
       return "Ja foi jogador?: " + this.teste;
  }
}
