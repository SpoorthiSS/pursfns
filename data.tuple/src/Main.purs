module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Tuple ( Tuple(..) ,fst, curry) 


fst1 :: forall a b. Tuple a b -> a 
fst1 v = fst v 
myTup = Tuple "a" "b" 
main = logShow (fst (myTup))

-- curry1 :: forall a b c. (Tuple a b -> c) -> a -> b -> c
-- curry1 fnc fnc1 fnc2  = curry fnc 
-- myTup = Tuple  1 2 
-- main = logShow ( curry myTup)