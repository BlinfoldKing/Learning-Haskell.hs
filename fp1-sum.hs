add a b = a + b

main = do
    val1 <- readLn
    val2 <- readLn
    let total = add val1 val2
    print total
