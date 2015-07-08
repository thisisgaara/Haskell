fib :: Integer -> Integer
fib n
    | (n == 1) = 0
    | (n == 2) = 1
    | otherwise = fib (n-1) + fib (n-2)
