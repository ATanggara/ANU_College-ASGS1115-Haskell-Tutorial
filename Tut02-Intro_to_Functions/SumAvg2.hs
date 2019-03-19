-- Sum of 5 values:
s x1 x2 x3 x4 x5 = x1+x2+x3+x4+x5

-- Average of 5 values:
average x1 x2 x3 x4 x5 = s x1 x2 x3 x4 x5 / 5

triangle :: Double -> Double -> Double
triangle b h = (b*h)/2

sumList :: [Double] -> Double
sumList [] = 0
sumList (x:xs) = x + (sumList xs)

lLen :: [Double] -> Double
lLen [] = 0
lLen (x:xs) = 1 + (lLen xs)

avgList :: [Double] -> Double
avgList xs = (sumList xs) / (lLen xs)

