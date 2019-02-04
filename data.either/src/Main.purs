module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Data.Either
import Partial.Unsafe (unsafePartial)

-- main = logShow (either (\x-> x+1) (\y->y+2) (Right 1))
-- main = logShow (either (\x-> x+1) (\y->y+2) (Left 1))

-- main = logShow (choose (Just 4) (Just 2))

-- main = logShow (isLeft (Left 1))
-- main = logShow (isRight (Left 1))

-- main = logShow (unsafePartial (fromLeft (Left 1)))

-- main = logShow (unsafePartial (fromRight (Right 1)))

-- main = logShow (note 1 (Just 1))

main = logShow( hush )
