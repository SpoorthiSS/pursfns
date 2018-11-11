module Main where

import Prelude

import Effect.Console (logShow)
import Data.Maybe (Maybe)
import Data.Int (round , even , odd , fromNumber , fromString , quot) 

-- round1 :: Number -> Int
-- round1 num = round num 
-- main = logShow (round 15.80)

-- even1 :: Int -> Boolean
-- even1 num = even num 
-- main = logShow (even 0)

-- odd1 :: Int -> Boolean
-- odd1 num = odd num 
-- main = logShow (odd 0) 

-- fromNumber1 :: Number -> Maybe Int 
-- fromNumber1 number = fromNumber number
-- main = logShow ( fromNumber 13.0)

-- fromString1 :: String -> Maybe Int
-- fromString1 str = fromString str
-- main = logShow ( fromString "67")

quot1 :: Int -> Int -> Int
quot1 num0 num1 = quot num0 num1
main = logShow ( quot 3 2)