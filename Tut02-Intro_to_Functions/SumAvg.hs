-- Sum of 5 values:
s x1 x2 x3 x4 x5 = x1+x2+x3+x4+x5

-- Average of 5 values:
average x1 x2 x3 x4 x5 = s x1 x2 x3 x4 x5 / 5

-- XOR gate
-- returns True only if exactly one of the argument is True
xor in1 in2 = (not (in1 && in2)) && (in1 || in2)

-- area of a triangle, given its base and height
triangleArea :: Double -> Double -> Double
triangleArea b h = (b*h)/2.0

-- sum the elements of a list of Doubles (note the recursion!)
sumList :: [Double] -> Double
sumList [] = 0
sumList (x:xs) = x + (sumList xs)

-- length of a list
lLen :: [Double] -> Double
lLen [] = 0
lLen (x:xs) = 1 + (lLen xs)

-- average of a list of Doubles
avgList :: [Double] -> Double
avgList xs = (sumList xs) / (lLen xs)
