package server;

import java.util.*;

public class Game {


    public static Result check(HandStatus handA, HandStatus handB){
        Result ret = Result.DRAW;
        
        if (handA == HandStatus.ROCK){
            if (handB == HandStatus.ROCK)
                ret = Result.DRAW;
            if (handB == HandStatus.PAPER)
                ret = Result.WIN_B;
            if (handB == HandStatus.SPOCK)
                ret = Result.WIN_B;
            if (handB == HandStatus.LIZARD)
                ret = Result.WIN_A;
            if (handB == HandStatus.SCISSORS)
                ret = Result.WIN_A;
        }
        
        if (handA == HandStatus.PAPER){
            if (handB == HandStatus.PAPER)
                ret = Result.DRAW;
            if (handB == HandStatus.SCISSORS)
                ret = Result.WIN_B;
            if (handB == HandStatus.LIZARD)
                ret = Result.WIN_B;
            if (handB == HandStatus.ROCK)
                ret = Result.WIN_A;
            if (handB == HandStatus.SPOCK)
                ret = Result.WIN_A;
        }
        
        if (handA == HandStatus.SCISSORS){
            if (handB == HandStatus.SCISSORS)
                ret = Result.DRAW;
            if (handB == HandStatus.SPOCK)
                ret = Result.WIN_B;
            if (handB == HandStatus.ROCK)
                ret = Result.WIN_B;
            if (handB == HandStatus.LIZARD)
                ret = Result.WIN_A;
            if (handB == HandStatus.PAPER)
                ret = Result.WIN_A;
        }
        
        if (handA == HandStatus.LIZARD){
            if (handB == HandStatus.LIZARD)
                ret = Result.DRAW;
            if (handB == HandStatus.SCISSORS)
                ret = Result.WIN_B;
            if (handB == HandStatus.ROCK)
                ret = Result.WIN_B;
            if (handB == HandStatus.PAPER)
                ret = Result.WIN_A;
            if (handB == HandStatus.SPOCK)
                ret = Result.WIN_A;
        }
        
        if (handA == HandStatus.SPOCK){
            if (handB == HandStatus.SPOCK)
                ret = Result.DRAW;
            if (handB == HandStatus.PAPER)
                ret = Result.WIN_B;
            if (handB == HandStatus.LIZARD)
                ret = Result.WIN_B;
            if (handB == HandStatus.ROCK)
                ret = Result.WIN_A;
            if (handB == HandStatus.SCISSORS)
                ret = Result.WIN_A;
        }
        return ret;
    }
    
 
}
