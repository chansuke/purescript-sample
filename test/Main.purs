module Test.Main where

import Prelude

import Euler (answer)
import Control.Monad.Eff (Eff)
import Test.Assert (assert, ASSERT)

main :: forall e.Eff (asert :: ASSERT | e) Unit
main = do
  assert (answer == 233168)
