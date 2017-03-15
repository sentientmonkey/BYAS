module Main where
import System.Environment

main :: IO ()
main = do
    first <- getLine
    second <- getLine
    let a = read first::Int
    let b = read second::Int
    let c = a + b
    putStrLn(show a ++ " + " ++ show b ++ " = " ++ show c)
