import qualified Data.Aeson as Aeson

import AWSLambda

main = lambdaMain handler

handler :: Aeson.Value -> IO Int
handler evt = do
  putStrLn "Processing HTTP Request!"
  print evt
  pure 8
