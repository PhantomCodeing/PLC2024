--create inpFunc
a=1
b=7
inpFunc = [a..b] 
--- createfuncssss
--Define applicatorFunc
-- applicatorFunc inpFunc s = if s=='s' then sum inpFunc else (sum inpFunc)/5  
applicatorFunc inpFunc s    | s == 's' = sum inpFunc 
                            | otherwise = (sum inpFunc)/5
                            
                        

main = do
    let result = applicatorFunc inpFunc 'a' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result))