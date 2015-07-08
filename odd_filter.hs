f :: [a] -> [a]
f lst = filter_odd 0 lst -- Fill up this Function
filter_odd _ [] = []
filter_odd n (x:xs)
		| odd n =  x : filter_odd (n+1) xs
		| otherwise = filter_odd (n+1) xs
