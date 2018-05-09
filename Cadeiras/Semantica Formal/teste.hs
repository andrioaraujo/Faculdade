data Exp = Num Int | TRUE | FALSE | Var String | Soma Exp Exp
	| Mult Exp Exp | And Exp Exp | Or Exp Exp | Not Exp | IF Exp Exp Exp
	| Ap Exp Exp | Fun String Tipo Exp | Let String Tipo Exp Exp
	deriving (Eq,Show)
data Tipo = INT | BOOL | F Tipo Tipo
	deriving (Eq, Show)


bigStep :: Exp -> Exp

--Numero
bigStep (Num e) = Num e
--Variavel
bigStep (Var "x") = (Var "x")
--True
bigStep TRUE = TRUE
--False
bigStep FALSE = FALSE

--Expressoes Aritmeticas--
--Soma
bigStep (Soma e1 e2)  = let	(Num n1)= bigStep e1
				(Num n2)= bigStep e2
					in Num (n1+n2)
--Multplicacao
bigStep (Mult e1 e2)  = let	(Num n1)= bigStep e1
				(Num n2)= bigStep e2
					in Num (n1*n2)

--Expressoes Booleanas--
--And
bigStep (And b1 b2)
 | b1 == FALSE = FALSE
 | otherwise bigStep b2
--Or
bigStep (Or b1 b2)
 | b1 == TRUE = TRUE
 | otherwise = bigStep b2
--Not
bigStep (Not b)
 | b == TRUE = FALSE
 | otherwise = TRUE

--IF
bigStep (IF b e1 e2)
 | b == TRUE = bigStep e1
 | otherwise = bigStep e2

--Funcao--
bigStep (Fun x t e) = (Fun x t e)
--Aplicacao--
bigStep (Ap e1 e2) = bigStep (Ap (bigStep e1) e2)
bigStep (Ap ( Fun x _ e1) e2) = bigStep (subs x (bigStep e2) e1)
--LET--
bigStep (Let x _ e1 e2) = bigStep (subs x (bigStep e1) e2)

subs :: String -> Exp -> Exp -> Exp
--Variavel
subs x y (Var z)
 | z == x = y
 | otherwise = (Var z)
--Numero
subs x y (Num z) = Num z
--True
subs x y TRUE = TRUE
--False
subs x y FALSE = FALSE
--subs x y (String z) = String z
subs var val (Soma exp1 exp2) = Soma (subs var val exp1) (subs var val exp2)
subs var val (Mult exp1 exp2) = Mult (subs var val exp1) (subs var val exp2)
subs var val (And exp1 exp2) = And (subs var val exp1) (subs var val exp2)
subs var val (Or exp1 exp2) = Or (subs var val exp1) (subs var val exp2)
subs var val (Not exp1) = Not (subs var val exp1)
subs var val (IF exp1 exp2) = IF (subs var val exp1) (subs var val exp2)
subs var val (Fun x t exp1) = Fun x t (subs var val exp1)
subs var val (Ap exp1 exp2) = Ap (subs var val exp1) (subs var val exp2)
subs var val (Let x t exp1 exp2) = Let x t (subs var val exp1) (subs var val exp2)
-- {v/x}e1 = subs x v e1
 
prog1 :: Exp
prog1 = Ap (IF TRUE (Fun "x" INT (Soma (Var "x") (Num 1))) (Fun "x" INT (Soma (Var "x") (Num 2)))) (Num 2)

-- > (if True then (Fun x:Int in x + 1) (Fun x:Int in x+2) 2 
-- Resp: 3


prog2 :: Exp
prog2 = (Let "x" (F INT INT) (Fun "x" INT (Soma (Var "x") (Num 1))) (Ap (Var "x") (Num 10)))

-- > (Let x: Int -> Int = (fun x : Int => x + 1) in x 10
-- Resp: 11


