data E = Num Int | Soma E E | Mult E E | TRUE | FALSE | And E E | Not E | Or E E | IF E E E | LEQ E E
         deriving (Eq,Show)

data T = INT | BOOL
         deriving (Eq,Show)

typeCheck :: E -> T
typeCheck (Num n) = INT
typeCheck TRUE = BOOL
typeCheck FALSE = BOOL
typeCheck (Soma e1 e2) = case (typeCheck e1) of
    INT -> case (typeCheck e2) of
        INT -> INT
        x -> error (show e2 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")

typeCheck (Mult e1 e2) = case (typeCheck e1) of
    INT -> case (typeCheck e2) of
        INT -> INT
        x -> error (show e2 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")

typeCheck TRUE = BOOL
typeCheck FALSE = BOOL
typeCheck (Not e) = case (typeCheck e) of
    BOOL -> BOOL
    x -> error (show e ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")

typeCheck (And e1 e2) = case (typeCheck e1) of
    BOOL -> case (typeCheck e2) of
        BOOL -> BOOL
        x -> error (show e2 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")

typeCheck (Or e1 e2) = case (typeCheck e1) of
    BOOL -> case (typeCheck e2) of
        BOOL -> BOOL
        x -> error (show e2 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")

typeCheck (IF e1 e2 e3) =  case (typeCheck e1) of
    BOOL -> case (typeCheck e2) of
        INT -> case (typeCheck e3) of
            INT -> INT
            x -> error (show e3 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")
        BOOL -> case (typeCheck e3) of
            BOOL -> BOOL
            x -> error (show e3 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo BOOL")

typeCheck (LEQ e1 e2) = case (typeCheck e1) of
    INT -> case (typeCheck e2) of
        INT -> BOOL
        x -> error (show e2 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria possuir tipo INT")


prog1 :: E
prog1 = Soma (Num 3) (Mult (Num 4) (Num 5))

prog2 :: E
prog2 = (IF (FALSE) (Soma (Num 3) (Num 4)) (Mult (Num 2) (Num 2)))

prog3 :: E
prog3 = (IF (Num 2) (Soma (Num 3) (Num 4)) (Mult (Num 2) (Num 2)))
