module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Math ( abs , ceil , trunc , exp)

-- abs1 :: Number -> Number
-- abs1 num = abs num 
-- main = logShow ( abs (- 12.55))

-- ceil1 :: Number -> Number
-- ceil1 num = ceil num
-- main = logShow ( ceil 2.34)

-- exp1 :: Number -> Number
-- exp1 num = exp num
-- main = logShow ( exp 2.0)

trunc1 :: Number -> Number
trunc1 num = trunc num
main = logShow ( trunc 12.456)


