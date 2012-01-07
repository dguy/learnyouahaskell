reverse' :: [x] -> [x]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]
