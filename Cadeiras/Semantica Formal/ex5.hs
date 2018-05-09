data Arvore = No Int Arvore Arvore | Folha Int
 deriving (Eq, Show)

somaArvore :: Arvore -> Int
somaArvore (Folha a) = a
somaArvore (No v a1 a2) = v + somaArvore a1 + somaArvore a2

--1
multDois :: Arvore -> Arvore
multDois (Folha n) = Folha (2 * n)
multDois (No n a1 a2) = No (2*n) (multDois a1) (multDois a2) 

--2
maior :: Int -> Int -> Int
maior a b
 | a > b = a
 | otherwise = b 
--maior a b  = if a < b then b else a

maiorElem :: Arvore -> Int
maiorElem (Folha n) = n
maiorElem (No n a1 a2) = maior n (maior (maiorElem a1) (maiorElem a2))

--3
inArvore :: Int -> Arvore -> Bool
inArvore x (Folha n) = x == n
inArvore x (No n a1 a2 ) = x == n ||inArvore x a1 ||inArvore x a2

--5
count :: Int -> Int
count a x = a == x
 | x + 1 

nArvore :: Int -> Arvore -> Int
nArvore x (Folha n) = count a
nArvore x (No n a1 a2)
 | x == a1 = x nArvore a1
 | otherwise = x nArvore a2

arv1 :: Arvore
arv1 = No 3 (No 4 (Folha 6) (Folha 7)) (Folha 2)

