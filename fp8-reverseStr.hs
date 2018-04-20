rev :: String -> String
rev [] = []
rev [x] = [x]
rev (x:xs) = rev xs ++ [x]

main = do
    str <- getLine
    putStrLn $ rev str