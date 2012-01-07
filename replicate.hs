replicate' :: (Num times, Ord times) => times -> val -> [val]
replicate' times val 
	| times <= 0 = []
	| otherwise = val:replicate' (times-1) val
