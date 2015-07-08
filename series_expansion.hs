solve :: Double -> Double
fact n = product [1 .. n]
solve x =  sum  [(x ** n) / (fact n) | n <- [0 .. 9]] 
