-- Sum of valuess in list
sList :: [Float] -> Float
sList [] = 0
sList (d:ds) = d + (sList ds)

-- Length of a list
lLen :: [Float] -> Float
lLen [] = 0
lLen (d:ds) = 1 + (lLen ds)

-- Average of values in a list:
avgList :: [Float] -> Float
avgList dat = (sList dat) / (lLen dat)

-- Sum( (x_i - xbar) * y_i )
slopeNom :: [Float] -> Float -> [Float] -> Float
chi [] xbar [] = 0
chi (x:xs) xbar (y:ys) = ((x - xbar)*y) + (chi xs xbar ys)

-- Sum( (x_i - xbar)^2 )
slopeDenom :: [Float] -> Float -> Float
chiSquare [] xbar = 0
chiSquare (x:xs) xbar = (x - xbar)^2 + (chiSquare xs xbar)

-- Optimal Slope of 2-dimensional datapoints (x values and y values) - deriv of Chi Squared w.r.t slope: slopeNom/slopeDenom
slope :: [Float] -> Float -> [Float] -> Float
slope xs xbar ys = (chi xs xbar ys) / (chiSquare xs xbar)

-- Optimal Intercept: ybar - deriv of Chi Squared w.r.t intercept: (slope * xbar)
yIntercept :: [Float] -> [Float] -> Float
yIntercept xs ys = (avgList ys) - ((slope xs (avgList xs) ys) * (avgList xs))

