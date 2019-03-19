-- rewrite these with case keywords:

topsecret :: (String s) => s -> s
topsecret password = "Haskell is awesome!"
topsecret s = "Incorrect password"
    where password = "1234"

suml :: (Num x) => [x] -> x
suml [] = 0
suml (x:xs) = x + (suml xs)

averagel :: (Num x) => [x] -> x
averagel [] = 0
averagel xs = (suml xs) / (lenl xs)
