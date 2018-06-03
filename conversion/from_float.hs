
import GHC.Float


floatToIntRound :: Float -> Int
floatToIntRound f = round f

floatToIntCeiling :: Float -> Int
floatToIntCeiling f = ceiling f

floatToIntFloor :: Float -> Int
floatToIntFloor f = floor f

floatToIntegerRound :: Float -> Integer
floatToIntegerRound f = round f

floatToIntegerCeiling :: Float -> Integer
floatToIntegerCeiling f = ceiling f

floatToIntegerFloor :: Float -> Integer
floatToIntegerFloor f = floor f

floatToDouble :: Float -> Double
floatToDouble f = float2Double f

floatToRational :: Float -> Rational
floatToRational f = toRational f

floatToString :: Float -> String
floatToString f = show f


main :: IO ()
main = do

    print $ floatToIntRound 1.3
    print $ floatToIntCeiling 1.1
    print $ floatToIntFloor 1.8
    print $ floatToIntegerRound 1.3
    print $ floatToIntegerCeiling 1.1
    print $ floatToIntegerFloor 1.8
    print $ floatToDouble 1.2
    print $ floatToRational 1.22
    print $ floatToString 4.3
