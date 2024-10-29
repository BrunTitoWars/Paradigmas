import System.IO (stdout, hSetEncoding, utf8)

fatorial :: Integer -> Integer
fatorial 0 = 1
fatorial n = n * fatorial (n - 1)

main :: IO ()
main = do
    hSetEncoding stdout utf8  -- Força a codificação UTF-8 para a saída
    putStrLn "Fatorial de 5:"
    print (fatorial 5)