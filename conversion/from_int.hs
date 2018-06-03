

intToInteger :: Int -> Integer
intToInteger i = toInteger i

intToFloat :: Int -> Float
intToFloat i = fromIntegral i

intToDouble :: Int -> Double
intToDouble i = fromIntegral i

intToRational :: Int -> Rational
intToRational i = fromIntegral i

intToString :: Int -> String
intToString i = show i


main :: IO ()
main = do

    print $ intToInteger 3
    print $ intToFloat 2
    print $ intToDouble 2
    print $ intToRational 7
    print $ intToString 9
