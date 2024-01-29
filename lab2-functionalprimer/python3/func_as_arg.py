
def listFunc(a,b):
    return [i for i in range(a, b+1)] #Create list of ints from 1 to 5, Haskell equivalent [1..5]

def applicatorFunc(inpFunc, s, a, b): # we cna turn an rguemtn as a function holder
                                    ## a and b  are our arguments 
    if s=='s':
        return sum(inpFunc(a, b)) ## function holder
    else:
        return sum(inpFunc(a, b))/(b-a+1)

print(applicatorFunc(listFunc, 's', 1, 10))