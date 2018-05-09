import java.io.IOException;
import java.util.*;

public class MaquinaDePilha {
    public static void main(String[] args) throws IOException {
        Pilha pStack = new Pilha(args[0]);

        pStack.process();
        pStack.getResultado();



    }

}
