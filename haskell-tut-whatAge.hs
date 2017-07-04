import Data.List
import System.IO

whatAge :: Int -> String

whatAge 16 = "You can drive"
whatAge 18 = "you can Vote"
whatAge 21 = "You are an adult"
-- whatAge x = "Nothing Important"
whatAge _ = "Nothing Important"

