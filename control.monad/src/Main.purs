module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)

-- main = logShow(join (Just (Just 2)))
-- main = logShow (Just 1) >>= (\x -> (Just (x+1))))
-- main = logShow (liftM1 (\x -> x+2) (Just 2))
-- main = logShow (ap (Just (\x -> x+1)) (Just 1))
-- main = logShow (whenM (Just false) (Just unit))
-- main = logShow (unlessM (Just true) (Just unit ))
