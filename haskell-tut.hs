-- comment line

{-
multiline comments
multiline comments
-}

import Data.List
import System.IO

-- Int  min = -2^63  max = 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

sumOfNums = sum [1..1000]

addEx = 5+4
subEx = 5-4
multEx = 5*4
divEx = 5/4


-- NB : mod is a prefix operatior
modEx = mod 5 4
-- backticks ` around mod allow rewriting as infix operator
modEx2 = 5 `mod` 4

-- need ( brakcets ) around negative numbers
negNumEx = 5 + (-4)

num9 = 9 :: Int
sqrtOf9 = sqrt(fromIntegral num9)

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)


primeNumbers = [3,5,7,11]
morePrimes = primeNumbers ++ [13,17,19,23,29]

favNums = 2 : 7 : 21 : 66 : []
-- returns [2,7,21,66]

multList = [[3,5,7], [11,13,17]]

morePrimes2 = 2 : morePrimes

lenPrime = length morePrimes2

revPrime = reverse morePrimes

-- recall null tests if list is empty 
-- ie: null [] will return True
isListEmpty = null morePrimes2

secondPrime = morePrimes2 !! 1

firstPrime = head morePrimes2
lastPrime  = last morePrimes2

primeInit = init morePrimes2

first3Primes = take 3 morePrimes2

removedPrimes = drop 3 morePrimes


is7InList = 7 `elem` morePrimes2
maxPrime = maximum morePrimes2
minPrime = minimum morePrimes2


-- ie :  0 `elem` [1,2,3] = False
--       1 `elem` [1,2,3] = True

newList = [2,3,5]
prodPrimes = product newList

zeroToTen = [0..10]
evenList = [2,4..20]


letterList = ['A'..'Z']
letterList2 = ['A','C'..'Z']


infinPow10 = [10, 20..]
-- this is an infinit list, haskell creates lazily.
-- ie: don't access length infinPow10
-- infinPow10!!6 returns 6th element, numbered from 0th position.

many2s = take 10 (repeat 2)
-- nb: repeat x creates infinit list of values x.

many3s = replicate 10 3

cycleList = take 10 (cycle [1,2,3,4,5])
-- cycle creates infinite list

listTimes2 = [x * 2 | x <- [1..10]]
-- NB: format of declaration

listTimes3 = [x * 3 | x <- [1..10], x*3 <= 25]

divisBy9N13 = [x | x <- [1..500], x `mod` 9 == 0, x `mod` 13 == 0]
-- NB: above example is adding multiple AND conditions.

sortedList = sort [9,1,8,3,4,7,6]

sumOfLists =   zipWith (+) [1,2,3,4,5][6,7,8,9,10]
minusOfLists = zipWith (-) [1,2,3,4,5][6,7,8,9,10]
multOfLists =  zipWith (*) [1,2,3,4,5][6,7,8,9,10]
divOfLists  =  zipWith (/) [1,2,3,4,5][6,7,8,9,10]

listBiggerThan5 = filter (>5) morePrimes

eventsUpTo20 = takeWhile (<= 20) [2,3..]
eventsUpTo202 = takeWhile (<= 20) [2,4..]

multOfList = foldl (*) 1 [2,3,4,5]
multOfListR = foldr (*) 1 [2,3,4,5]

multOfList2 = foldl (*) 2 [2,3,4,5]

-- @ 25' in video
pow3List = [3^n | n <- [1..10]]

multTable = [ [x*y | y <- [1..10] ] | x<-[1..10]]
--NB: create y list and x list separated by |

-- @ 27'

randTuple = (1, "Random Tuple")
bobSmith = ("Bob Smith", 52)
bobsName = fst bobSmith
bobsAge  = snd bobSmith

names = ["Bob", "Mary", "Tom"]
addresses = ["123 Main", "234 North", "567 South"]

namesNAddress = zip names addresses

-- vid @ 28'

-- let num7 = 7
-- let getTriple x = x * 3

-- :browse or :bro - lists user defined functions
-- :show bindings  - lists bindings.
-- nb: show bindings does not show functions loaded from file.



-- vid @ 29
