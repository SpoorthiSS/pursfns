module Main where

import Prelude
import Effect.Console (logShow)
-- main = logShow (void [1,2])
-- main = logShow( voidLeft [1,2] 1)
-- main = logShow (voidRight 1 [1,2])

add1 :: Int -> Int 
add1 num = num +1

mul1 :: Int -> Int
mul1 num = num * 2

div1 :: Int -> Int 
div1 num = num / 2



validate :: Int -> Array Int
validate =  flap [add1 , mul1 , div1]
main = logShow ( flap (*) 1 2)