-- Guards use |
bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
 | bmi <= 18.5 = "Skinny knoob"
 | bmi <= 25 = "Perfecto mondo"
 | bmi <= 30 = "Fatty fatty boom boom"
 | otherwise = "Really fat bastard"
 where bmi = weight / height ^ 2

