import System.IO

main :: IO ()
main = do
    n_temp <- getLine
    let n = read n_temp :: Int
    helloWorld n

helloWorld 1 = putStrLn "Hello World"
helloWorld n = do
    putStrLn "Hello World" 
    helloWorld (n - 1)