weightedDice :: (Integral a) => a -> Double
weightedDice 6 = 0.05
weightedDice 5 = 0.05
weightedDice 4 = 0.1
weightedDice 3 = 0.2
weightedDice 2 = 0.3
weightedDice 1 = 0.3
weightedDice a = 0


dotProduct :: (Num a) => (a,a) -> (a,a) -> a
dotProduct (v1,v2) (u1,u2) = (v1*u1) + (v2*u2)


firstmult :: (Num a) => (a,a) -> (a,a) -> a
firstmult v1 v2 = v11 * v21
    where (v11,_) = v1
          (v21,_) = v2
