-- polynomial degree 2, input 0-th, 1-st, and 2-nd coefficients
createPolyTwo :: (Num x) => x -> x -> x -> (x -> x)
createPolyTwo a0 a1 a2 = polytwo
    where polytwo x = a0 + (a1*x) + (a2*(x^2))
