-- reversing a list
rev :: [a] -> [a]
rev [] = []
rev (x:xs) = (rev xs) ++ [x]

-- reverse a list of 2-tuple and swap elements in each tuple
swapt :: (a,b) -> (b,a)
swapt (x,y) = (y,x)

revl :: [(a,b)] -> [(b,a)]
revl [] = []
revl (x:xs) = (revl xs) ++ [swapt x]
