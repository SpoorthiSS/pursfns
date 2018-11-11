module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Array ( fromFoldable , toUnfoldable ,findLastIndex , concatMap)
import Data.Unfoldable
import Data.Foldable
import Data.String.Pattern
import Data.Maybe
import Data.String.CodePoints(lastIndexOf, contains)
--import Data.List
import Data.String.Common (split)

-- fromFoldable1 :: forall f. Foldable f => f ~> Array
-- fromFoldable1 g = fromFoldable g
-- main = logShow (fromFoldable (Just 31 ))

-- toUnfoldable1 :: forall f. Unfoldable f => Array ~> f
-- toUnfoldable1 g = toUnfoldable g
-- main = logShow ((["SS","SS","SS"]))

-- lastIndexOf1 :: Pattern -> String -> Maybe Int
-- lastIndexOf1 p s = lastIndexOf p s 
-- main = logShow (lastIndexOf (Pattern "A") "b AA c A")

-- findLastIndex1 :: forall f. (f -> Boolean) -> Array f -> Maybe Int
-- findLastIndex1 p s = findLastIndex p s 
-- main = logShow (findLastIndex (contains $ (Pattern "b"))["b","bb","bbb","aaa"])

concatMap1 :: forall a b. (a -> Array b) -> Array a -> Array b
concatMap1 fnc arr = concatMap fnc arr
main = logShow (concatMap (split $ Pattern " ") ["Hello World", "other thing"])
