--- string output 
-- ask :: String -> IO() 
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == ""
    then ask prompt
    else putStrLn ("you said: " ++ reverse line) ---function

main :: IO ()
main =
  do
  let prompt = "please say something!"
  ask prompt
  