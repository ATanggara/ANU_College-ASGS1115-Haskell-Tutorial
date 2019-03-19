-- Positive multiples of 5 that are odd
mult5 ls = [l | l<-ls, (l `mod` 5)==0, (l `mod` 2)==0]


-- two lists multiplication to list of lists
multelem :: Double -> [Double] -> [Double]
multelem x [] = []
multelem x (y:ys) = [x*y] ++ (multelem x ys)

li xs ys = [multelem x ys | x<-xs]

-- or use map
li xs ys = [map (x*) ys | x<-xs]
