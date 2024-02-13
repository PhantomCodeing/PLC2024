--string output 
ask :: String -> IO()  -- io declares that ask is a function that takes string as input and gives an output 
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == ""
    then ask prompt -- ask is a string that has been set to take a string as input and retun an input/output action
    else putStrLn ("you said: " ++ reverse line)  -- reverse is a function that is reversing the variable line 

main :: IO ()      
main =
  do
  let prompt = "please say something!"
  ask prompt
  