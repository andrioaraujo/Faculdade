--Lista 3

--Exemp
somalista :: [Int]->Int
somalista [] = 0
somalista (a:b) = a + somalista b

--1
dobralista :: [Int] -> [Int]
dobralista [] = []
dobralista (a:b) = a*2 : dobralista b

--2
tamanho :: [Int] -> Int
tamanho [] = 0
tamanho (a:b) = 1 + tamanho b

--3
produtolista :: [Int] -> Int
produtolista [] = error "Lista Vazia"
produtolista [a] = a
produtolista (a:b) = a * produtolista b

--4
andlista :: [Bool] -> Bool
andlista [] = error "Lista vazia"
andlista [a] = a
andlista (a:b) = a && andlista b

--5
concalista :: [[Int]] -> [Int]
concalista [] = []
concalista [[a]] = [a]
concalista (a:b) = a ++ concalista b

--6
invlista :: [Int] -> [Int]
invlista [] = []
--invlista [a] = [a]
invlista (a:b) = invlista b ++ [a]
