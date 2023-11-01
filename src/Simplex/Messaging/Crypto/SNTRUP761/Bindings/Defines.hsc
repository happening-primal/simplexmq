module Simplex.Messaging.Crypto.SNTRUP761.Bindings.Defines where

#include "sntrup761.h"

c_SNTRUP761_SECRETKEY_SIZE :: Int
c_SNTRUP761_SECRETKEY_SIZE = #{const SNTRUP761_SECRETKEY_SIZE}

c_SNTRUP761_PUBLICKEY_SIZE :: Int
c_SNTRUP761_PUBLICKEY_SIZE = #{const SNTRUP761_PUBLICKEY_SIZE}

c_SNTRUP761_CIPHERTEXT_SIZE :: Int
c_SNTRUP761_CIPHERTEXT_SIZE = #{const SNTRUP761_CIPHERTEXT_SIZE}

c_SNTRUP761_SIZE :: Int
c_SNTRUP761_SIZE = #{const SNTRUP761_SIZE}
