module Main where
-- use :r or call by main to execute the whole do execution 
-- allows one variable to execute series of outputs.
main =
    do 
    print (myFunc1 5)
    print (myFunc2 10)
    print (r3dFunc)
    print(myfunc3 1)
-- allows one vairable to execute series of outputs.
mun =
    do 
    print (myFunc1 5)
    print (myFunc2 10)
    print (r3dFunc)
    print(myfunc3 1)


-- you can specify the vairable for na output 
myFunc1 x = x*10
myFunc2 x = x*2   
-- name of function argument = argument with number
r3dFunc = "Hello, this is 3rd Func"
myfunc3 x=1+1
