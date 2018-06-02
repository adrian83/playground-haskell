

integerToInt :: Integer -> Int
integerToInt i = fromIntegral i

integerToFloat :: Integer -> Float
integerToFloat i = fromInteger i

integerToString :: Integer -> String
integerToString i = show i


intToInteger :: Int -> Integer
intToInteger i = toInteger i

intToFloat :: Int -> Float
intToFloat i = fromIntegral i

intToString :: Int -> String
intToString i = show i

floatToInt :: Float -> Int
floatToInt f = 


main :: IO ()
main = do
    print $ integerToInt 8
    print $ integerToFloat 6
    print $ integerToString 9

    print $ intToInteger 3
    print $ intToFloat 2
    print $ intToString 9
