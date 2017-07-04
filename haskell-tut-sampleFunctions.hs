import Data.List
import System.IO

data BaseballPlayer = Pitcher
                    | Catcher
                    | Infielder
                    | Outfield
                deriving Show

barryBonds :: BaseballPlayer -> Bool
barryBonds Outfield = True
-- add for testing of concepts
barryBonds Infielder = False
barryBonds Catcher = True

barryInOF = print(barryBonds Outfield)
--added lines for testing
barryInIF = print(barryBonds Infielder)
barryIsCatcher = print(barryBonds Catcher)

