myButLast :: [a] -> Maybe [a]

myButLast [] = Nothing
myButLast (x:[y]) = Just x
myButLast (x:xs) = myButLast xs