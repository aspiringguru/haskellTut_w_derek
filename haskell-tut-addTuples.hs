import Data.List
import System.IO

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x,y)(x2, y2) = (x+x2, y+y2)

