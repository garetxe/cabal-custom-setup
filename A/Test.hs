module Test (doBuild) where

import Foreign.Ptr (Ptr)
import Foreign.Storable (peek)
import Foreign.C (CUInt)

foreign import ccall "&glib_major_version" glib_major_version :: Ptr Int

doBuild :: IO()
doBuild = do
  major <- peek glib_major_version
  putStrLn $ "Hi there from GLib " ++ show major
