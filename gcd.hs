gcd' :: Integral a => a -> a -> a
gcd' n m 
	| (n == m) = n
	| (n > m) = gcd' (n - m) m
	| otherwise = gcd' n (m - n)
