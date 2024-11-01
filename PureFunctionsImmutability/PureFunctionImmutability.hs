
add :: Int -> Int -> Int
add x y = x + y


double :: Int -> Int
double x = x * 2


immutableExample :: Int -> Int
immutableExample x =
    let y = add x 5    
        z = double y   
    in z               

main :: IO ()
main = do
    let result = immutableExample 10
    print result  
