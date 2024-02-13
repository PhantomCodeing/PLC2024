--create inpFunc
a=1
b=2 --vairables
inpFunc = [a..b] --list 
--- createfuncssss
--Define applicatorFunc
-- applicatorFunc inpFunc s = if s=='s' then sum inpFunc else (sum inpFunc)/5  
applicatorFunc   inpFunc s  | s == 's' = sum inpFunc 
                            | otherwise = (sum inpFunc)/5
--- inpfunc is one argument and s is another argument 
---applicoatorfunc is a function

main = do
    let result = applicatorFunc inpFunc 'a' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result)) -- turns the calculation of sum into a string

-- let essentially does the operation 
