--Exercise 0
halve :: [a] -> ([a], [a])
halve xs = (take n xs, drop n xs)
  where n = length xs `div` 2
--halve xs = (take (n `div` 2) xs, drop (n `div` 2) xs)
--  where n = length xs
--halve xs = splitAt (length xs `div` 2) xs


--Exercise 1
--safetail :: [a] -> [a]
-- I have no idea? is this case just really a conditional expression and does the \ indicate a lambda?
--safetail
--  = \ xs ->
--      case xs of
--        [] -> []
--	(_ : xs) -> xs
-- No idea why reverse of this does not work
--safetail [] = []
--safetail (_ : xs) = xs
-- straight forward conditional expression
--safetail xs = if null xs then [] else tail xs


--Exercise 2
--False || False = False
--False || True = True
--True || False = True
--True || True = True

--Exercise 3
--True && True = True
--_ && _ = False

--Exercise 7
remove :: Int -> [a] -> [a]
remove n xs = take n xs ++ drop (n + 1) xs