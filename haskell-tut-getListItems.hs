import Data.List
import System.IO

getListItems :: [Int] -> String

getListItems [] = "Your list is empty"

getListItems (x:[]) = "your list starts with "++ show x
-- shows first item in list

getListItems (x:y:[]) = "your list contains " ++ show x ++ " and " ++ show y
-- shows first two items in list

getListItems (x:xs) = "The 1st item is " ++ show x ++ " the rest of the items are " ++ show xs
-- 

-- show converts anything into a string


