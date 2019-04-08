-- returns reversed inputted list
revl :: [x] -> [x]
revl [] = []
revl (x:xs) = (revl xs) ++ [x]

-- returns the sum of elements collected from beginning to end of [x] up to value of y
pickseq :: [Int] -> Int -> Int
pickseq [] y = 0
pickseq x 0 = 0
pickseq [x] y
    | x>y   = 0
    | x<=y  = x
pickseq (x:xs) y
    | x>y   = pickseq xs y
    | x<=y  = x + (pickseq xs (y-x))

-- returns a sorted list
sortasc :: (Integral a) => [a] -> [a]
sortasc [] = []
sortasc [x] = [x]
sortasc (x:xs) = (sortasc [e | e<-xs, e<x]) ++ [x] ++ (sortasc [e | e<-xs, e>=x])
