import Distribution.Simple (defaultMain)
import Test (doBuild)

main :: IO ()
main = do
  doBuild
  defaultMain
