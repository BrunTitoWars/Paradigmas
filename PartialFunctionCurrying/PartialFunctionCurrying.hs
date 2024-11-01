
add :: Int -> Int -> Int
add x y = x + y


addFive :: Int -> Int
addFive = add 5


main :: IO ()
main = do
    let result1 = add 3 4           
    let result2 = addFive 10        
    print result1                   
    print result2                   
