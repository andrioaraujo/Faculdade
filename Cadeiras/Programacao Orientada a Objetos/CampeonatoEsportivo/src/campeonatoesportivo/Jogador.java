//@author AndrioAraujo
package campeonatoesportivo;

public class Jogador extends Pessoa {
    private boolean ativo;
    private String teste;
    
    public Jogador(String nome, int idade, boolean ativo){
        this.nome = nome;
        this.idade = idade;
        this.ativo = ativo;
        if(this.ativo == true){
            this.teste = "Sim";
        }
        else{
            this.teste = "Nao";               
        }
    }
    
    public String toString(){
        super.toString(this.nome, this.idade);
        return "Jogador em atividade?: " + this.teste;
  }
}
