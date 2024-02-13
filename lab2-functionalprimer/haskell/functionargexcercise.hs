x=1
b=7

inpfuns= [x..b]

ModifyList inpfuns g|  g=="m" then product inpfuns
                      | otherwise product inpfuns/5

main = do 
    let results= ModifyList inpfuns g "m"
    putStrLn("sum" ++ show(results))


