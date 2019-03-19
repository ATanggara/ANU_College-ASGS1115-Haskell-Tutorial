-- module Tut04sols where

gradearb :: (RealFloat x) => x -> x -> x -> String
gradearb x u l
    | x > upbound = "Impossible"
    | x >= upbound - (interval*2) = "HD"
    | x >= upbound - (interval*3) = "D"
    | x >= upbound - (interval*4) = "C"
    | x >= passbound = "P"
    | x > 0 = "F"
    | otherwise = "Invalid"
    where   upbound = u
            passbound = l
            interval = (upbound - passbound) / 5



--rewritten with case

sumlc :: (Num x) => [x] -> x
sumlc xs = case xs of   [] -> 0
                        (x:xs) -> x + (suml xs)

-- avgl :: (Num x) =>



