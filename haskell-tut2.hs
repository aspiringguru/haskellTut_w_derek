-- to execute
-- :q to exit haskell
-- ghc -- make haskell-tut2
-- to execute
-- ./haskell-tut2   
-- where haskell-tut2 is name of file

import Data.List
import System.IO

main = do
	putStrLn "What's your name"
	name <- getLine
	-- retrieves info from user at console
	putStrLn ("Hello " ++ name)

