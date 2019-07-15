import Data.List
split :: Eq a => a -> [a] -> [[a]]
split d [] = []
split d s = x : split d (drop 1 y) where (x,y) = span (/= d) s

inverterPoema t = intercalate "\n" (reverse (split '\n' t))

main = do
    print(inverterPoema "Não te amo mais.\nEstarei mentindo dizendo que\nAinda te quero como sempre quis.\nTenho certeza que\nNada foi em vão.")


