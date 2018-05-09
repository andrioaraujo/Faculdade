package DungeonsAndDragons;
import java.util.Random;
import java.util.ArrayList;

public class Time {
    private  ArrayList<Guerreiro> warrior;
    private  ArrayList<Mago> mage;
    private  ArrayList<Ladrao> thief;
    private int quantWarr;
    private int quantMage;
    private int quantThief;
    Random dado = new Random();
    
    public int getNwarr(){
        return this.quantWarr;
    }
    
    public int getNmage(){
       return this.quantMage;
    }
    
    public int getNthief(){
        return this.quantThief;
    }
    
    public void setnwarr(int value){
        this.quantWarr = value;
    }
    
    public void setNmage(int value){
        this.quantThief = value;
    }
    
    public void setNthief(int value){
        this.quantThief = value;
    }
        
    public Time(){
        this.warrior = new ArrayList();
        this.mage = new ArrayList();
        this.thief = new ArrayList();
        
        int i;
        this.quantWarr = dado.nextInt(4);
        for(i=0;i<=this.quantWarr;i++){
            this.warrior.add(new Guerreiro());
        }
        this.quantMage = dado.nextInt(4);
        for(i=0;i<=this.quantMage;i++){
            this.mage.add(new Mago());
        }
        this.quantThief = dado.nextInt(4);
        for(i=0;i<=this.quantThief;i++){
            this.thief.add(new Ladrao());
        }
    }
    
    public Guerreiro selecGuerreiro(){
        int boneco;
        boneco = dado.nextInt(warrior.size());
        return this.warrior.get(boneco);
    }
    
    public Mago selecMago(){
        int boneco;
        boneco = dado.nextInt(mage.size());
        return this.mage.get(boneco);
    }
    
    public Ladrao selecLadrao(){
        int boneco;
        boneco = dado.nextInt(thief.size());
        return this.thief.get(boneco);
    }
    
    public void ataqueGuerreiros(Guerreiro boneco){
       this.selecGuerreiro().recebeHit(boneco.getAtaque());
       if(this.selecGuerreiro().getVida()<=0){
           this.warrior.remove(this.selecGuerreiro());
           this.quantWarr--;
       }
    }
    public void ataqueMagos(Mago boneco){
       this.selecMago().recebeHit(boneco.getAtaque());
       if(this.selecMago().getVida()<=0){
           this.mage.remove(this.selecMago());
           this.quantMage--;
       }
    }
    
    public void ataqueLadroes(Ladrao boneco){
       this.selecLadrao().recebeHit(boneco.getAtaque());
       if(this.selecLadrao().getVida()<=0){
           this.thief.remove(this.selecLadrao());
           this.quantThief--;
       }
    }
    
    public int vidaTotal(){
        int vida=0, i;
        for(i=0;i<this.quantWarr;i++){
            vida += this.warrior.get(i).getVida();
        }
        for(i=0;i<this.quantMage;i++){
            vida += this.mage.get(i).getVida();
        }
        for(i=0;i<this.quantThief;i++){
            vida += this.thief.get(i).getVida();
        }
        return vida;
    }
    
    public void status_Masculino(){
      System.out.println("Time Masculino:");
      System.out.println("\t" +this.quantWarr+" Guerreiros" + " - " + this.quantMage+" Magos" + " - " + this.quantThief+" Ladroes");
    }
    
    public void status_Feminino(){
      System.out.println("Time Feminino");
      System.out.println("\t" +this.quantWarr+" Guerreiros" + " - " + this.quantMage+" Magos" + " - " + this.quantThief+" Ladroes");
    }
    
    
    public void status_Vida(){
        int vidaW=0, vidaM=0, vidaT=0, i;
        for(i=0;i<this.quantWarr;i++){
            vidaW += this.warrior.get(i).getVida();
        }
        System.out.println("Vida Total dos Guerreiros: "+vidaW);
        for(i=0;i<this.quantMage;i++){
            vidaM += this.mage.get(i).getVida();
        }
        System.out.println("Vida Todal dos Magos: "+vidaM);
        for(i=0;i<this.quantThief;i++){
            vidaT += this.thief.get(i).getVida();
        }
        System.out.println("Vida Toral dos Ladroes: "+vidaT);
    }
    
}