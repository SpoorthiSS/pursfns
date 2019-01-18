module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Foldable
-- import Data.Array
import Data.Maybe





-- foldrDefault1 :: forall f a b. Foldable f => (a -> b -> b) -> b -> f a -> b
-- foldrDefault1 fnc i f = foldrDefault fnc i f
-- main = logShow (foldrDefault (+) 1 [1,2,3])


-- main = logShow (foldMapDefaultL (\x -> [Just(x+1)]) [1,2,3])

-- main = logShow( foldM (\x -> \y -> Just (x+y)) 1 [1,2,3])

-- main = logShow(intercalate "!" ["abc","xyz", "lmn"])

-- main = logShow(surround "*" ["1", "2"]) 

-- main = logShow(find (\x -> elem x [1,2,3]) [1,2,3])

-- main = logShow (fold [Just [2,3] , Just [4]])

-- main = logShow (findMap (\x -> Just(x+1)) [1,2,3])
-- main = logShow (maximum [1,2])
-- main = logShow (maximumBy ( compare )[1,2,3])
-- main = logShow (and [true , false , true])
-- main = logShow ( all not [true , false])
-- main = logShow (for_ [1.0,2.0] (\x -> Just(x+1)))
-- main = logShow (traverse_ (\x -> Just(x+1)) [1,2])
-- main = logShow (all not [true , false])

-- parseEmail :: String -> Maybe Email
-- parseEmail string = if (string == ""[" ++ @gmail.com ++ "]"") then true else false 
