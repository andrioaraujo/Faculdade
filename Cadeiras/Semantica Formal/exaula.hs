data Temperatura = Frio | Calor
 deriving (Eq, Show)

data Estacao = Primavera | Verao | Outono | Inverno
 deriving (Eq, Show)

tempo :: Estacao -> Temperatura
tempo Verao =  Calor
tempo _ = Frio

data Forma = Retangulo Float Float | Circulo Float | Quadrado Float
 deriving (Eq, Show)

redondo :: Forma -> Bool
redondo (Circulo r) = True
redondo (Retangulo b a) = False

area :: Forma -> Float
area (Circulo r) = pi * r * r
area (Retangulo b a) = b*a
area (Quadrado a) = a*a

data Arvore = No Int Arvore Arvore | Folha Int
 deriving (Eq, Show)

somaArvore :: Arvore -> Int
somaArvore (Folha a) = a
somaArvore (No v a1 a2) = v + somaArvore a1 + somaArvore a2

arv1 :: Arvore
arv1 = No 3 (No 4 (Folha 6) (Folha 7)) (Folha 2)


----------------------------------------------------



