-- return first element of a (String, Double) tuple
retf :: (String, Double) -> String
retf (s,n) = s

-- return first element of a tuple with any type of element
retfg :: (a,b) -> a
retfg (x1,x2) = x1

