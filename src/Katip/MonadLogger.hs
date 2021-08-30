-- | The @monad-logger@ library provides a type class for logging named
-- 'MonadLogger' and 'MonadLoggerIO'. These classes allow you to log in a simple
-- and convenient manner.
--
-- The @katip@ library provides a much more powerful means of logging, and the
-- underlying type class is a bit more powerful and different.
--
-- This module offers code and helpers for integrating a 'MonadLogger'
-- constraint into an application that uses "Katip". Since "Katip" is
-- considerably more powerful than 'MonadLogger', we do not offer compatibility
-- going the other way.
--
-- @since 0.1.0.0
module Katip.MonadLogger where

import Katip
import Control.Monad.Logger


