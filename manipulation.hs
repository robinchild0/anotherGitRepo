manip :: Integer -> String -> String
manip a b
	| even a = b
	|otherwise = reverse b
boustro :: [String] -> [String]
boustro as = [manip (snd x) (fst x) | x<- zip as [1..] ]

sum a b = a+b