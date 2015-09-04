-- problem 1
-- find the last element of a list.

myLast :: [a] -> a
myLast [] = error ("no element in list")
myLast [x] = x
myLast (x:xs) = myLast xs

-- problem 2
-- find the last but one element in the list

myButLast :: [a] -> a
myButLast [] = error ("list too short")
myButLast [x] = error ("list too short")
myButLast [x,y] =  x
myButLast (x:xs) = myButLast xs

-- problem 3
-- find the k'th element in a list, the first element is 1

elementAt :: (Num b, Eq b) => [a] -> b -> a
elementAt [] _ = error ("index greater than list length")
elementAt x 1 = head x
elementAt (x:xs) n = elementAt xs (n-1)

-- problem 4
-- find the number of elements of a list

myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = myLength xs + 1

-- problem 5
-- reverse a list

myReverse :: [Char] -> [Char]
myReverse [] = []
myReverse [x] = [x]
myReverse (x:xs) = myReverse xs ++ [x]

-- problem 6
-- find out whether a list is a palindrome

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

-- problem 7
-- flatten a nested list structure



-- problem 8
-- eliminate consecutive duplicates of list elements



-- problem 9
-- pack consecutive duplicates of list elements into sublists


-- problem 10
-- run-length coding of a list. consecutive duplicates of elements
-- are encoded as lists(N E) where N is the number of duplicates of
-- element E


