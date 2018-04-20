len :: [a] -> Int
len lst = sum [1 | x <- lst]

main = do
    lst <- getContents
    putStrLn $ show $ len $ map (read :: String -> Int) $ lines lst
