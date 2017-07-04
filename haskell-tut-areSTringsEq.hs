import Data.List
import System.IO

areStringsEq :: [Char] -> [Char] -> Bool

areStringsEq [] [] = True
-- two empty strings are equal
areStringsEq (x:xs) (y:ys) = x == y && areStringsEq xs ys
-- split each string into first char x|y and rest xs|ys
-- check if x==y and recursively call function on xs, ys

areStringsEq _ _ = False

