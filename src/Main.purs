module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)

import Euler (answer)

main :: forall a. Eff ( console :: CONSOLE | a) Unit
main = do
  log ("The answer is " <> show answer)
