import Data.List
import System.IO

whatGrade :: Int -> String

-- guards example
whatGrade age
    | (age>= 5) && (age <=6) = "kindergarden"
    | (age > 6) && (age <= 10) = "Elementary School"
    | otherwise = "Go to College"



