-- partial functions
compareWithOneHundred :: (Ord a, Num a) => a -> Ordering
compareWithOneHundred = compare 100


-- infix partial via 'sections' eg divide b 10 (/10)
divideByTen :: (Floating a) => a -> a
divideByTen = (/10)


isUpperAlpha :: Char -> Bool
isUpperAlpha = (`elem` ['A'..'Z']
