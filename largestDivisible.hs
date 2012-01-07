largestDivisible :: (Integral a) => a
largestDivisible = head (filter func [100000,99999,..])
	where func x = x `mod` 3829 == 0
