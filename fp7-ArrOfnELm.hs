fn n = take n [1..]

main = do
    x <- readLn
    print $ fn x