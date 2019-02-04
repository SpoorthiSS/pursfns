module Main where

import Prelude
import Effect.Console (logShow)


-- main = logShow([(\x-> x+1) , (\y-> y*2 ), (\z -> z+5) ] <*> [1,2])
-- main = logShow ((Just 2) <* (Just 3))
-- main = logShow ([1,2] *> [3,4])
-- main = logShow ((\x ->  (x*2) ) <$> [21, 23])
-- main = logShow (1 <$ [1,2])
-- main = logShow ([1,2] <#> (\x -> x*2))
-- main = logShow (when false (Nothing))
-- main = logShow (unless true (Nothing))
-- main = logShow (liftA1 (\x-> x+1) Nothing)
-- main = logShow (liftA1 (\x-> x+1) [2,3])
