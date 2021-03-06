module Ethereum.Types

import Data.Vect
import Data.HVect
import Effect.Default

%default total
%access public

Address : Type
Address = Integer

implicit natInt : Nat -> Int
natInt = toIntNat

