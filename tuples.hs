(8, 'foo')

fst (8, 'foo')

snd (8, 'foo')

't' : tail (snd (8, "foo")) ++ " much"

-- combines two lists in tuples
zip [1, 2, 3] ["uno", "dos", "tres"]


-- generates triangles with sides <= 10
let triangles = [ (c1, c2, h) | c1 <- [1..10], c2 <- [1..10], h <- [1..10], c1 <= c2, c2 <= h]

-- real triangles (pitagoras theorem)
let realTriangles = [ (c1, c2, h) | c1 <- [1..10], c2 <- [1..10], h <- [1..10], c1^2 + c2^2 == h^2]

-- triangles whose perimeter is 24
let realTriangles24Perim = [ (c1, c2, h) | c1 <- [1..10], c2 <- [1..10], h <- [1..10], c1^2 + c2^2 == h^2, c1 + c2 + h == 24]