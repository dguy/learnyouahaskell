elem' :: (Eq a) => a -> [a] -> Bool
elem' thing [] = False
elem' thing (x:xs)
	| thing == x = True
	| otherwise = thing `elem'` xs
