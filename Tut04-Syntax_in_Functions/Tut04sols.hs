-- solution for tut 04 challenges

-- arbitrary grade function
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


--sum and average rewritten with case
lenlc :: (Num x) => [x] -> x
lenlc a = case a of [] -> 0
                    (x:xs) -> 1 + (lenlc xs)

sumlc :: (Num x) => [x] -> x
sumlc a = case a of [] -> 0
                    (x:xs) -> x + (sumlc xs)

avgl :: (RealFloat x) => [x] -> x
avgl a = case a of  [] -> 0
                    xs -> (sumlc xs) / (lenlc xs)

topsecretc :: String -> String
topsecretc ss = case ss of  "1234" -> "Haskell is awesome!"
                            k -> "Incorrect password."

