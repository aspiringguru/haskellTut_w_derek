import Data.List
import System.IO

times4 :: Int -> Int

times4 x = x * 4


listTimes4 = map times4 [1,2,3,4,5]

multBy4 :: [Int] -> [Int]
multBy4[] = []
multBy4 (x:xs) = times4 x : multBy4 xs
-- recursive call on multBy4 and using times4

-- first time 
-- [1,2,3,4] : x = 1 | xs = [2,3,4]

-- second time
-- [2,3,4] : x=2 | xs = [3,4]

