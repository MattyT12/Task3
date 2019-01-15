firstMethod x xs = if x `mod` 2 == 0 then xs else reverse xs
methodTwo xs x = if x `mod` 2 == 0 then xs else reverse xs
blah xs = [methodTwo (xs!!i) i|i <- [0..(length xs - 1)]]



sum a b = a + b




