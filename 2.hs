{-
2 Problem 2

(*) Find the last but one element of a list.

(Note that the Lisp transcription of this problem is incorrect.)

Example in Haskell:

Prelude> myButLast [1,2,3,4]
3
Prelude> myButLast ['a'..'z']
'y'

STATUS: not solved
-}

myButLast alist 
    | (length alist) == 0 = error "empty list!"
    | (length alist) == 1 = error "one item only!"
    | otherwise = alist !! (length(alist)-2)

main = do
    print (myButLast [1,2,3,4]) -- 3
    print (myButLast ['a'..'z']) -- 'y'
    myButLast []
    myButLast [1]
    {-myButLast ['a']-}

    

