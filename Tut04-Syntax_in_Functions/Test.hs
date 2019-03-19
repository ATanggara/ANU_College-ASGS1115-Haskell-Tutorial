
-- return length of a string
lenst :: String -> Int
lenst [] = 0
lenst (x:xs) = 1 + (lenst xs)
