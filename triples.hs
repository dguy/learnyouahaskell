first :: (a, b, c) -> a
first (x, _, _) = x

second :: (a, b, c) -> b
second (_,x,_) = x

third :: (a,b,c) -> c
third (_,_,x) = x

last :: (a,b,c) -> c
third (a,b,c)
