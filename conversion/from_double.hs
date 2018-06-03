

doubleToIntRound :: Double -> Int
doubleToIntRound f = round f

doubleToIntCeiling :: Double -> Int
doubleToIntCeiling f = ceiling f

doubleToIntFloor :: Double -> Int
doubleToIntFloor f = floor f

doubleToIntegerRound :: Double -> Integer
doubleToIntegerRound f = round f

doubleToIntegerCeiling :: Double -> Integer
doubleToIntegerCeiling f = ceiling f

doubleToIntegerFloor :: Double -> Integer
doubleToIntegerFloor f = floor f

doubleToFloat :: Double -> Float
doubleToFloat f = realToFrac f

doubleToRational :: Double -> Rational
doubleToRational f = toRational f

doubleToString :: Double -> String
doubleToString f = show f


main :: IO ()
main = do

    print $ doubleToIntRound 1.3
    print $ doubleToIntCeiling 1.1
    print $ doubleToIntFloor 1.8
    print $ doubleToIntegerRound 1.3
    print $ doubleToIntegerCeiling 1.1
    print $ doubleToIntegerFloor 1.8
    print $ doubleToFloat 1.2
    print $ doubleToRational 1.22
    print $ doubleToString 4.3
