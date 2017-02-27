factorial :: Integer -> Integer
factorial x 
    |x < 1 && x > (-1)         = 1
    |x >= 1                    = fac
        where fac = product [1,2..x]
