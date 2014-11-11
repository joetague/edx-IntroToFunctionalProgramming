-- Exercises for List Comprehension
-- Exercise 0
-- sum100 = sum [[x * x] | x <- [1 .. 100]]
sum100 = sum [x ^ 2 | x <- [1..100]]

-- Exercise 1
myreplicate :: Int -> a -> [a]
myreplicate n a = [a | _ <- [1..n]]
--myreplicate n a = [n | _ <- [1..n]]
--myreplicate n a = [True | _ <- [1..n]]

-- Exercise 2
pyths :: Int -> [(Int, Int, Int)]
pyths n = [(x,y,z) | x <- [1..n], y <- [1..n],z <-[1..n], x^2 + y^2 == z^2]

-- Exercise 3
--perfects :: Int -> [Int]
--perfects n = [x | x <- [1..n], isPerfect x]
--  where isPerfect num = sum (init (factors num)) == num

-- Exercise 4
thingy = [(x,y) | x <- [1,2,3], y<-[4,5,6]]
tocomp = concat [[(x,y) | y <- [4,5,6]] | x <- [1,2,3]]

--tocomp = concat [(x,y) | y <- [4,5,6]] | x <- [1,2,3]
--tocomp = concat [[[(x,y)] | x <- [1,2,3]] | y <-[4,5,6]]
--tocomp = [z | z <- [[(x,y) | y <- [4,5,6]] | x <- [1,2,3]]]

-- Exercise 5

-- Exercise 6
scalarproduct :: [Int] -> [Int] -> Int
scalarproduct xs ys = sum [ x * y | (x,y) <- xs `zip` ys]