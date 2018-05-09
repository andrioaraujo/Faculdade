package DungeonsAndDragons;
import java.util.Random;

public class Main {

    public static void main(String[] args) {
        Random dado = new Random();
        int turno;
        Time Masculino = new Time();
        Time Feminino = new Time();
        
        Masculino.status_Masculino();
        Masculino.status_Vida();
        Masculino.vidaTotal();
        Feminino.status_Feminino();
        Feminino.status_Vida();
        Feminino.vidaTotal();
        turno = dado.nextInt(2);

             
        while(((Masculino.getNwarr())!=0) && ((Feminino.getNwarr())!=0)){
            int i=1;
            System.out.println(i+"º"+" Turno dos Guerreiros!");
            i++;
            if(turno == 1){
                Masculino.ataqueGuerreiros(Feminino.selecGuerreiro());
            }
            else{
                Feminino.ataqueGuerreiros(Masculino.selecGuerreiro());
            }
            
            if (turno==0){
                turno =1;
            }
            else {
                turno =0;
            }
            //Masculino.status_Masculino();
            //Masculino.status_Vida();
            //Masculino.vidaTotal();
            //Feminino.status_Feminino();
            //Feminino.status_Vida();
            //Feminino.vidaTotal();
            
        }
        turno = dado.nextInt(2);
        
        while(((Masculino.getNmage())!=0) && ((Feminino.getNmage())!=0)){
            int i=1;
            System.out.println(i+"º"+" Turno dos Magos!");
            i++;
            if(turno == 1){
                Masculino.ataqueMagos(Feminino.selecMago());
            }
            else{
                Feminino.ataqueMagos(Masculino.selecMago());
            }
            if (turno==0){
                turno =1;
            }
            else{
               turno =0;
            }
            Masculino.status_Masculino();
            Masculino.status_Vida();
            Masculino.vidaTotal();
            Feminino.status_Feminino();
            Feminino.status_Vida();
            Feminino.vidaTotal();
        }
        
        turno = dado.nextInt(2);
       
        while(((Masculino.getNthief())!=0) && ((Feminino.getNthief())!=0)){
            int i=1;
            System.out.println(i+"º"+" Turno dos Ladroes!");
            i++;
            if(turno == 1){
                Masculino.ataqueLadroes(Feminino.selecLadrao());
            }
            else{
                Feminino.ataqueLadroes(Masculino.selecLadrao());
            }
            if (turno==0){
                turno =1;
            }
            else{
                turno =0;
            }
            Masculino.status_Masculino();
            Masculino.status_Vida();
            Masculino.vidaTotal();
            Feminino.status_Feminino();
            Feminino.status_Vida();
            Feminino.vidaTotal();
        }
        
               
        System.out.println("RESULTADO!");
        
        if((Masculino.vidaTotal())>(Feminino.vidaTotal())){
            System.out.println("TIME MASCULINO GANHOU!");
            System.out.println("Vida Total do Time vencedor: "+ Masculino.vidaTotal());
            System.out.println("Vida Total do Time perdedor: "+ Feminino.vidaTotal());
        }else if((Masculino.vidaTotal())==(Feminino.vidaTotal())){
            System.out.println("EMPATOU!");
            System.out.println("Vida Total dos Times: "+ Masculino.vidaTotal());
        }
        else{
                 System.out.println("TIME FEMININO GANHOU!");
                 System.out.println("Vida Total do Time vencedor: "+ Feminino.vidaTotal());
                 System.out.println("Vida Total do Time perdedor: "+ Masculino.vidaTotal());
            }
        }
}

