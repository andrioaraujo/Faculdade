--E:= n | E + E | E * E
--B:= True | False | !B | B && B | B || B

data E = Num Int | Soma E E | Mult E E | IF B E E
 deriving (Eq, Show)

prog1 :: E
prog1 = Mult (Soma (Num 3) (Num 2)) (Soma (Num 5) (Num 4))

ebigStep :: E -> Int
ebigStep (Num n) = n
ebigStep (Soma l1 l2) = (ebigStep l1) + (ebigStep l2)
ebigStep (Mult  l1 l2) = (ebigStep l1) * (ebigStep l2)
ebigStep (IF b l1 l2)
 | bbigStep b = ebigStep l1
 | otherwise = ebigStep l2

data B = TRUE | FALSE | NOT B | AND B B | OR B B | LEQ E E
 deriving (Eq, Show)

bbigStep :: B -> Bool
bbigStep (TRUE) = True
bbigStep (FALSE) = False
bbigStep (NOT b)
 | bbigStep b = False
 | otherwise = True
bbigStep(OR b1 b2)
 |bbigStep b1 = True
 |otherwise = bbigStep b2
bbigStep(AND b1 b2)
 |bbigStep b1 = bbigStep b2
 |otherwise = False
bbigStep(LEQ e1 e2)
 |(ebigStep e1) > (ebigStep e2) = False
 |otherwise = True

prog2 :: B
prog2 = OR (NOT (AND TRUE FALSE)) (OR FALSE TRUE)

--data C = IF
-- deriving (Eq, Show)

--cbigStep :: C -> E
--cbigStep (IF e1 e2)
-- |cbigStep = e1
-- |otherwise = e2

--IF B THEN E ELSE E

--bbigStep (Not b) = Cae (bbigSteo b) of
    -- True -> False
    -- False -> True