data Exp = Num Int | TRUE | FALSE | Var String | Soma Exp Exp 
    | Mult Exp Exp | And Exp Exp | Or Exp Exp | Not Exp | IF Exp Exp Exp | LEQ Exp Exp
    | Ap Exp Exp | Fun String Tipo Exp | Let String Tipo Exp Exp
    deriving (Eq,Show)

data Tipo = INT | BOOL | F Tipo Tipo
    deriving (Eq,Show)

typeCheck :: Exp -> Tipo
--Numero--
typeCheck (Num e) = INT
--Variavel--
typeCheck (Var e) = INT
--TRUE--
typeCheck TRUE = BOOL
--FALSE--
typeCheck FALSE = BOOL

--SOMA--
typeCheck (Soma e1 e2) = case (typeCheck e1) of
    INT -> case (typeCheck e2) of
        INT -> INT
        x -> error (show e2 ++ " possui tiop " ++ show x ++ " e deveria ter tipo INT ")
    x -> error (show e1 ++ " possui tipo " ++ show x  ++ " e deveria ter tipo INT")

--MULTIPLICACAO---
typeCheck (Mult e1 e2) = case (typeCheck e1) of
    INT -> case (typeCheck e2) of
        INT -> INT
        x -> error (show e2 ++ " possui tipo " ++ show x ++ " e deveria ter tipo INT")
    x -> error (show e1 ++ " possui tipo " ++ show x ++ " e deveria ter tipo INT")