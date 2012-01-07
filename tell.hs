tell :: (Show a) => [a] -> String
tell [] = "Empty"
tell (x:[]) = "Length of 1"
tell (x:y:[]) = "length 2"
tell (x:y:z:[]) = "length 3"
tell (x:y:z:_) = "mahussive"
