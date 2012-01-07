quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = 
	let smallerSorted = quicksort [a | a <- xs, a <= x]
	    biggerSorted = quicksort [a | a <-xs, a > x]
	in smallerSorted ++ [x] ++ biggerSorted

quicksort' :: (Ord a) => [a] -> [a]
quicksort' [] = []
quicksort' (x:xs) = 
	let smallerSorted = quicksort (filter (<=x) xs)
	    biggerSorted = quicksort (filter (>x) xs)
	in smallerSorted ++ [x] ++ biggerSorted
