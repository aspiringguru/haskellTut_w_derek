--import Data.List
--import System.IO

times4 :: Int -> Int
times4 x = x * 4

doMult :: (Int -> Int) -> Int
-- (internal function receives an Int, returns an Int)
-- function receives an Int & returns an Int
doMult func = func 3


num3Times4 = doMult times4

