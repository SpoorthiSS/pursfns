module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Maybe
import Data.List(mapWithIndex , List(..), takeEnd , takeWhile , partition, mapMaybe , sort)
import Text.Parsing.Parser.String(null)


myList :: List String
myList = (Cons "hai" ( Cons "food" (Cons "is" (Cons "life" Nil))))
-- main = logShow  myList

intList :: List Int
intList = (Cons  0 ( Cons 9 (Cons 8 (Cons 2 Nil))))

-- null1 :: String -> Boolean
-- null1 s = null "hai"

-- prefixIndex :: Int -> String -> String
-- prefixIndex index element = show index <> element

-- mapWithIndex1 :: forall a b. (Int -> a -> b) -> List a -> List b
-- mapWithIndex1 f a = mapWithIndex f a 
-- main =logShow ( mapWithIndex prefixIndex myList )

-- main = logShow (Pattern ( 1 : 2 : Nil ) )

-- takeEnd1 :: forall a. Int -> List a -> List a
-- takeEnd1 i a = takeEnd i a
-- main = logShow (takeEnd 2 myList)

-- takeWhile1 :: forall a. (a -> Boolean) -> List a -> List a                    
-- takeWhile1 f l = takeWhile f l 
-- main = logShow (takeWhile null1 myList ) 

-- main = logShow (sort intList )
main = logShow (mapMaybe (\x -> Just (x+1)) intList)

-- partition1 :: forall a. (a -> Boolean) -> List a -> { yes :: List a, no :: List a }
-- partition1 f l = partition f l
-- main = logShow( partition (_ < 8) intList )

-- main = logShow (delete 2 ( 1 : 2 : Nil ))

-- main = logShow (foldM (\x y -> Just (x + y)) 0 (1:4:Nil))
