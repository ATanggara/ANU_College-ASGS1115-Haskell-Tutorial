reLu :: (RealFloat x) => x -> x
reLu x = if (x < 0) then 0 else x

lenl :: (Num x) => [x] -> x
lenl xs =
    case xs of  [] -> 0
                (x:xs) -> 1+ (lenl xs)
