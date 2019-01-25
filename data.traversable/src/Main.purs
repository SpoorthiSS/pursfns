module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Traversable 

-- main = logShow(traverseDefault (\x -> Just(x+1)) [1,2])
-- main = logShow(sequenceDefault [Just 1 , Just 2])
-- main = logShow (for [1,2,3] (\x -> Just(x+1)))