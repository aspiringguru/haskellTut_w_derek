import Data.List
import System.IO

batAvgRating :: Double -> Double -> String

-- guards example
batAvgRating hits atBats
    | avg <= 0.200 = "Terrible Batting Average"
    | avg <= 0.250 = "Your doing pretty good"
    | avg <= 0.280 = "You're a superstar"
    | otherwise = "You're a superstar"
    where avg = hits / atBats


