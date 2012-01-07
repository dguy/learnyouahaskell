import Data.List

-- List Functions 

transpose [[1,2], [3,4], [5,6]]
-- need to remember what $ means!
map sum $ transpose [[0,3,5,9],[10,0,0,9],[8,5,1,-1]]

concat ["hello", "damian", "guy"]

concatMap (replicate 4) [1..3]

and $ map (>4) [5,6,7]

or $ map (==4) [4,2,7]

intersperse '.' "Monkey"
-- "M.o.n.k.e.y"

intercalate " " ["hey" "there" "guys"]
-- "hey there guys"

any (==4) [1,4,5]

all (>3) [4,5,6]

-- iterate takes a function and a starting value. It applies the function to the starting value, then it applies that function to the result, then it applies the function to that result again, etc. It returns all the results in the form of an infinite list

take 10 $ iterate (*2) 1

take 3 iterate (++ "haha") "haha"

splitAt	3 "heyman"

takeWhile (>3) [10,9..1]

sum $ takeWhile (<10000) $ map (^3) [1..] 

dropWhile (>3) [10,9..1]
