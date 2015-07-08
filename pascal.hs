fact n = product [1 .. n]
pascal_value n r = (fact n) / ((fact r) * (fact (n - r)))
pascal 0 = return
pascal K = 
