
-- que gera uma sequência infinita de números pares
evenNumbers :: [Integer]
evenNumbers = [x | x <- [0..], even x]

-- Função que retorna os primeiros n números pares da sequência
firstNEvenNumbers :: Int -> [Integer]
firstNEvenNumbers n = take n evenNumbers
-- Main para testar a função e ver os primeiros 10 números pares
main :: IO ()
main = do
    let result = firstNEvenNumbers 10
    print result
