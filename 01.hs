ans = sum $ map (\n -> if n `mod` 3 == 0 || n `mod` 5 == 0 then n else 0) [1..1000-1]
main = putStrLn $ show ans
