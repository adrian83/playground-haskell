

integerToInt :: Integer -> Int
integerToInt i = fromIntegral i

integerToFloat :: Integer -> Float
integerToFloat i = fromInteger i

integerToDouble :: Integer -> Double
integerToDouble i = fromInteger i

integerToRational :: Integer -> Rational
integerToRational i = fromInteger i

integerToString :: Integer -> String
integerToString i = show i


main :: IO ()
main = do
  
    print $ integerToInt 8
    print $ integerToFloat 6
    print $ integerToDouble 2
    print $ integerToRational 7
    print $ integerToString 9
