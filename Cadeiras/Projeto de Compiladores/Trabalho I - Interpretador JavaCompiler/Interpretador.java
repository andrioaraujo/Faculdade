class Interpretador{
    
    Interpretador(){}

    public int interpreta(ArvoreSintatica t){
        int result = -1;
        int arg1 = -1;
        int arg2 = -1;

        if(t instanceof Soma){
            arg1 = interpreta(((Soma)t).arg1);
            arg2 = interpreta(((Soma)t).arg2);
            System.out.println("Operacao: " + arg1 + '+' + arg2);
            return (arg1 + arg2);
        }

        if(t instanceof Sub){
            arg1 = interpreta(((Sub)t).arg1);
            arg2 = interpreta(((Sub)t).arg2);
            System.out.println("Operacao: " + arg1 + '-' + arg2);
            return (arg1 - arg2);
        
        }
        if(t instanceof Mult){
            arg1 = interpreta(((Mult)t).arg1);
            arg2 = interpreta(((Mult)t).arg2);
            System.out.println("Operacao: " + arg1 + '*' + arg2);
            return (arg1 * arg2);
        }

        if(t instanceof Div){
            arg1 = interpreta(((Div)t).arg1);
            arg2 = interpreta(((Div)t).arg2);
            System.out.println("Operacao: " + arg1 + '/' + arg2);
            return (arg1 / arg2);
        }

        if(t instanceof Num){
            System.out.println("Numero: " + ((Num)t).num);
            return (((Num)t).num);
        }
        return result;
    }
}