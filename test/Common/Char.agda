{-# OPTIONS --cubical-compatible --level-universe --safe #-}

module Common.Char where

open import Agda.Builtin.Char public
open import Common.Bool

charEq : Char -> Char -> Bool
charEq = primCharEquality
