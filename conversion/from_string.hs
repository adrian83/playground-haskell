

stringToInt :: String -> Int
stringToInt s = read s :: Int

stringToInteger :: String -> Integer
stringToInteger s = read s :: Integer

stringToFloat :: String -> Float
stringToFloat s = read s :: Float

stringToDouble :: String -> Double
stringToDouble s = read s :: Double

stringToRational:: String -> Rational
stringToRational s = toRational ( read s :: Float )


main :: IO ()
main = do

    print $ stringToInt "3"
    print $ stringToInteger "2"
    print $ stringToFloat "4.2"
    print $ stringToDouble "1.32"
    print $ stringToRational "1.3"
