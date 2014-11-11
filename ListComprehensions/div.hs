divides :: Int -> Int -> Bool
divides n d = n `mod` d == 0

divisors :: Int -> [Int]
divisors x = [ d | d <- [1..x], x `divides` d]