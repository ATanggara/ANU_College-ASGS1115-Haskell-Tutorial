grade :: (RealFloat x) => x -> String
grade x
    | x > 100 = "Impossible"
    | x >= 80 = "HD"
    | x >= 70 = "D"
    | x >= 60 = "C"
    | x >= 50 = "P"
    | x >= 0 = "F"
    | otherwise = "Invalid"

