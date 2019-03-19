-- activation function
activation :: Double -> Double
activation z = 1 / (1 + (2.718**z))

-- weights
w0 = 0.1
w1 = 0.4
w2 = 0.7

-- input weighting
z :: Double -> Double -> Double -> Double
z in0 in1 in2 = w0*in0 + w1*in1 + w2*in2

-- wrapper function
neuralNetwork :: Double -> Double -> Double -> Double
neuralNetwork x0 x1 x2 = (activation (z x0 x1 x2))

