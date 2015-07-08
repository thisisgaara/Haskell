fn :: Int -> [a] -> [a]
replicate' n x = take n (repeat x)
fn _ [] = []
fn n (x:xs) = (replicate' n x) ++ fn n xs
