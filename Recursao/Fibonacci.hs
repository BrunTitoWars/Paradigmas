import System.IO (stdout, hSetEncoding, utf8)

fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO ()
main = do
    hSetEncoding stdout utf8  -- Força a codificação UTF-8 para a saída

    putStrLn "Termo 10 da Sequencia de Fibonacci:"
    print (fibonacci 10)   -- Resultado esperado: 55
