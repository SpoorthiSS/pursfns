module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Tuple ( Tuple(..) ,fst) 


-- type Tuple1 a = T2 a Unit
-- type Tuple2 a b = T3 a b Unit

-- type T2 a z = Tuple a z
-- type T3 a b z = Tuple a (T2 b z)
-- data Tuple a b = Tuple a b 

-- tuple1 :: forall b a. a -> b -> Tuple a b
-- tuple1 a b =  Tuple a b


fst1 :: forall a b. Tuple a b -> a
fst1 Tuple a b =  fst Tuple a b
main = logShow (fst [a,b])
