import Data.List
import System.IO

times4 :: Int -> Int
times4 x = x * 4

getAddFunc :: Int -> (Int -> Int)

getAddFunc x y = x + y

adds3 = getAddFunc 3

fourPlus3 = adds3 4

threePlusList = map adds3[1,2,3,4,5]

