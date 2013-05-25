import Control.Monad

main :: IO ()
main = do
    putStrLn "Gob's Program:  Y/N?"
    x <- getChar
    when (x `elem` "yY")
         (forever $ putStr "Penus ")
