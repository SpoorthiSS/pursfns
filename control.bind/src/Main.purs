module Main where

import Prelude ( (+) , ( >>=) )
import Effect.Console (logShow)
import Data.Maybe
import Control.Bind(join , (>=>) , composeKleisliFlipped , composeKleisli , (<=<))

maybeArray :: Array (Maybe Int)
maybeArray = [ (Just 1) , (Just 2)] 

-- main = logShow ( (Just 1) >>= ( \x -> Just(x+1)) ) 
-- main = logShow ( bindFlipped (\x -> Just (x*2)) (Just 2) )
-- main = logShow (join (Just(Just 1)) )
-- main = logShow ( composeKleisli (\x->Just(x+1)) (\d-> Just(d+1)) 2 )
-- main = logShow ( (>=>) (\x->Just(x+1)) (\d-> Just(d+1)) 2 )
-- main = logShow ( composeKleisliFlipped (\d-> Just(d+1)) (\x->Just(x+1)) 2 )
main = logShow ( (<=<) (\d-> Just(d+1)) (\x->Just(x+1)) 2 )
