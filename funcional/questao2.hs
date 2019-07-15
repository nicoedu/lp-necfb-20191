import Data.List
split :: Eq a => a -> [a] -> [[a]]
split d [] = []
split d s = x : split d (drop 1 y) where (x,y) = span (/= d) s

inverterTexto :: [Char] -> [Char]
inverterTexto t = unwords (reverse (split ' ' t))

main = do
    print (inverterTexto "lá vou eu")
