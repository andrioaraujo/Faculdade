package DungeonsAndDragons;
import java.util.Random;

public class Ladrao {
    Random dado = new Random();
    private int vida, ataque, defesa;
    
    public Ladrao(){
        this.vida = dado.nextInt(10)+1;
        this.ataque = dado.nextInt(20);
        this.defesa = dado.nextInt(20);
    }
    
    public int getVida(){
        return this.vida;
    }
    
    public int getAtaque(){
        return this.ataque;
    }
    
    public int getDefesa(){
        return this.defesa;
    }
    
    public void recebeHit(int ataque){
        if (ataque>this.defesa){
            this.vida = 0;
        }else if (this.vida<=0){
            this.vida=0;
        }
        else{
            this.vida = this.vida - (ataque - this.defesa);
        }
        
    }
}