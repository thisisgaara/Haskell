f :: (Integral a) => [a] -> a
f lst = sum (filter_odd lst) -- Fill up this Function
filter_odd [] = []
filter_odd (x:xs)
		| odd x =  [x] ++ filter_odd xs
		| otherwise = filter_odd xs
