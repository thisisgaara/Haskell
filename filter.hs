f' :: (Ord a ) => a -> [a] -> [a]
f' n [] = []
f' n (x:xs)
	| (x < n) = x : f' n xs
	| otherwise = f' n xs
