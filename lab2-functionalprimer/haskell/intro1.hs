module Intro1 where

-- define named constants:
r1 = 1 
r2 = b^2 + 1/b where b = 2  -- variable name 

-- define a function:
diff a b = abs (a - b)   
 -- find absolute difference  and defining functions 
-- what is the signifance of this is 
r3 = diff (diff a a) a  where a = 1
r4 = diff (diff a b) b  where a = 1; b = 1
--     Inner diff Call: The inner diff call is diff a a. Here, a is defined as 1 (due to the where a = 1 clause), so this call effectively becomes diff 1 1.
-- Since diff 1 1 calculates the absolute difference between 1 and 1, the result is 0.
--  Outer diff Call: The outer diff call then takes this result (0) as its first argument and a (which is 1) as its second argument: diff 0 1.
--    This calculates the absolute difference between 0 and 1, which is 1.
-- lists by enumeration
r5 = [1,3,4,1]
r6 = [1..5]

inc n = n + 1 

r7 = map inc [1..3]    -- so takes the list and and adds one it the new list becomes 2,3,4 

r8 = map (diff 2) [1..3]  -- diff only has one argument because 
r9 = map sqrt [1..3]

r10 = zip [1..3] (map sqrt [1..3]) -- the map essentially gets the sqrt and the list and applys the function on the list . the zip simply gets two corresponding numbers 
r11 = zip [1..3] (map sqrt [1..2])

r12 = print [1..3]   

main :: IO ()  -- setup what type of main it is 
main = pure ()