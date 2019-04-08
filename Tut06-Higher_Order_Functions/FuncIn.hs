-- input a function of area of shape and its single argument
area :: (x -> x) -> x -> x
area f a = f a

-- area of square
square :: (Num x) => x -> x
square x = x*x
