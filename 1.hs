{-
1 Problem 1

(*) Find the last element of a list.

(Note that the Lisp transcription of this problem is incorrect.)

Example in Haskell:

Prelude> myLast [1,2,3,4]
4
Prelude> myLast ['x','y','z']
'z'
-}

myLast alist = alist !! (length(alist)-1)

main = do
    print (myLast [1,2,3,4])
    print (myLast ['x', 'y', 'z'])
