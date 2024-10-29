import System.IO (stdout, hSetEncoding, utf8)

dobrarLista :: [Int] -> [Int]
dobrarLista lista = map (*2) lista

filtrarPares :: [Int] -> [Int]
filtrarPares lista = filter even lista

somarLista :: [Int] -> Int
somarLista lista = foldl (+) 0 lista

main :: IO ()
main = do
    let lista = [1, 2, 3, 4, 5, 6]

    putStrLn "Dobrar cada elemento da lista:"
    print (dobrarLista lista)

    putStrLn "Filtrar apenas os números pares da lista:"
    print (filtrarPares lista)

    putStrLn "Somar todos os elementos da lista:"
    print (somarLista lista)
