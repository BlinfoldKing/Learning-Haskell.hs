import Control.Applicative
import Control.Monad
import System.IO

f x 0 = 1
f x n = ((x ** (10 - n) ) / factorial (10 - n)) + f x (n - 1)

factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
    n_temp <- getLine
    let n = read n_temp :: Int
    forM_ [1..n] $ \a0  -> do
        x_temp <- getLine
        let x = read x_temp :: Double
        putStrLn $ show $ f x 9