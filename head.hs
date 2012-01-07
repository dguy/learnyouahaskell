head' :: [a] -> a
head' [] = error "empty list duh!"
head' (x:_) = x

dhead :: [a] -> a
dhead xs = case xs of [] -> error "empty list duh!"
		      (x:_) -> x

whead :: [a] -> a
whead xs = what xs
   where what [] = error "empty"
	 what (x:_) = x
