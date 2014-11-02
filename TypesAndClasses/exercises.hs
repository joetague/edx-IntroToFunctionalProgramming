-- Exercise 0  [Char]
:t ['a','b','c']

-- Exercise 1 (Char, Char, Char)
:t ('a','b','c')

-- Exercise 2 [(Bool, Char)]
:t [(False, '0'), (True, '1')]

-- Exercise 3 ([Bool], [Char])
:t ([False, True], ['0', '1'])

-- Exercise 4 [[a] -> [a]]
:t [tail, init, reverse]

-- Exercise 5 [a] -> a
second xs = head (tail xs)
:t second

-- Exercise 6 (a,b) -> (b,a)
swap (x,y) = (y,x)
:t swap

-- Exercise 7 a-> b -> (a,b)
pair x y = (x,y)
:t pair

-- Exercise 8 Num a => a -> a
double x = x * 2
:t double

-- Exercise 9 Eq a => [a] -> Bool
palindrome xs = reverse xs = xs
:t palindrome

-- Exercise 10 (a -> a) -> a -> a
twice f x = f (f x)
:t twice

-- Exercise 12
[[]]
[(1,2),(3,4)]
[[1,2],[3,4]]
-- invalid ['1',['2','3']]
[(+),(-),(*)]

-- Exercise 13
