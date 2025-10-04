-- Hello World program in Haskell
-- Haskell is a purely functional programming language with non-strict semantics and strong static typing.

-- Basic Hello World
main :: IO ()
main = putStrLn "Hello, World!"

-- Alternative using do notation
main' :: IO ()
main' = do
    putStrLn "Hello, World!"

-- Using print function
helloWithPrint :: IO ()
helloWithPrint = print "Hello, World!"

-- Functional approach with function composition
hello :: String
hello = "Hello, World!"

-- Using where clause
helloWhere :: IO ()
helloWhere = putStrLn message
  where message = "Hello, World!"

-- Using let expression
helloLet :: IO ()
helloLet = let message = "Hello, World!" in putStrLn message
