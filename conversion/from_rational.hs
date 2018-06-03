
import Data.Ratio

rationalToString :: Rational -> String
rationalToString r = show r

rationalToIntRound :: Rational -> Int
rationalToIntRound r = round (fromRational r)

rationalToIntCeiling :: Rational -> Int
rationalToIntCeiling r = ceiling (fromRational r)

rationalToIntFloor :: Rational -> Int
rationalToIntFloor r = floor (fromRational r)

rationalToIntegerRound :: Rational -> Integer
rationalToIntegerRound r = round (fromRational r)

rationalToIntegerCeiling :: Rational -> Integer
rationalToIntegerCeiling r = ceiling (fromRational r)

rationalToIntegerFloor :: Rational -> Integer
rationalToIntegerFloor r = floor (fromRational r)

rationalToFloat :: Rational -> Float
rationalToFloat r = fromRational r

rationalToDouble :: Rational -> Double
rationalToDouble r = fromRational r

main :: IO ()
main = do

    print $ rationalToString (2 % 3)
    print $ rationalToIntRound (2 % 3)
    print $ rationalToIntCeiling (2 % 3)
    print $ rationalToIntFloor (2 % 3)
    print $ rationalToIntegerRound (2 % 3)
    print $ rationalToIntegerCeiling (2 % 3)
    print $ rationalToIntegerFloor (2 % 3)
    print $ rationalToFloat (2 % 3)
    print $ rationalToDouble (2 % 3)
