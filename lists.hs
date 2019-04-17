
hello = ['h', 'e', 'l', 'l', 'o']
world = "world"

(hello ++ " " ++ world) == (hello ++ [' '] ++ world)

'h':world


world !! 1 

head hello == 'h'

tail world

'h':(tail hello) == hello

init hello

last world == 'd'

null (tail ['x']) == True

take (length hello - 1) hello == init hello

drop 1 hello == tail 

(world !! 1 `elem` hello) == True

take 3 (cycle ("beatle" ++ ['j','u','i','c','e']))
take 3 (repeat ("beatle" ++ ['j','u','i','c','e']))

[x*2 | x <- [1..10]]
[x*2 | x <- [1..10], x*2 >= 12]

length' xs = sum [1 | _ <- xs]

removeNumbers st = [ c | c <- st, c `elem` ['a'..'z'] ++ ['A'..'z']]

