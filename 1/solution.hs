solveIt = sum [x | x <- [1..999], x `mod` 15 == 0 || (x `mod` 5 == 0 && x `mod` 3 /= 0) || (x `mod` 3 == 0 && x `mod` 5 /= 0)]
