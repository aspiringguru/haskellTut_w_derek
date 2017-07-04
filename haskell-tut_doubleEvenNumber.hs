import Data.List
import System.IO

doubleEvenNumber y =
    if (y `mod` 2 /= 0)
        then y
        else y * 2

getClass :: Int -> String

getClass n = case n of 
    5 -> "Go to kindy"
    6 -> "go to elementary school"
    _ -> "finished school"