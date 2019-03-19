-- Alternating letters
alternateLet :: String -> String -> String
alternateLet l "" = ""
alternateLet l (w:ws) = (w:l) ++ (alternateLet l ws)

altLetList l wss = [alternateLet l ws | ws<-wss]

-- Dot product
dotProd2D :: (Double, Double) -> (Double, Double) -> Double
dotProd2D (x1,x2) (y1,y2) = (x1*y1) + (x2*y2)

