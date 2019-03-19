-- activation function
activation :: Double -> Double
activation z = 1 / (1 + (2.718**z))

-- weights
w0 = 0.1
w1 = 0.4

-- input weighting
z :: Double -> Double -> Double
z in0 in1 = w0*in0 + w1*in1

-- wrapper function
neuralNetwork :: Double -> Double -> Double
neuralNetwork x0 x1 = (activation (z x0 x1))

