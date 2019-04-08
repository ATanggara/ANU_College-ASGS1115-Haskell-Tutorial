-- returns the greatest sum of nat number in list [x] that is <= the number y
maxSum :: [Int] -> Int -> Int
maxSum [] y = 0
maxSum x 0 = 0
maxSum [x] y
    | x>y   = 0
    | x==y  = x
    | x<y   = x
-- maxSum (x:xs) y = if (maxSum [x] y) > (maxSum xs y) then
--     where (l:ls) = xs

-- FIX THIS!



