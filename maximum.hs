maximum' :: (Ord a) => [a] -> a
maximum' [] = error "Empty list"
maximum' [x] = x
maximum' (x:xs) 
	| x > maxTail = x
	| otherwise = maxTail
	where maxTail = maximum' xs

betterMaximum :: (Ord a) => [a] -> a
betterMaximum [] = error "Empty List"
betterMaximum [x] = x
betterMaximum (x:xs) = max x (betterMaximum xs)
