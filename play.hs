-- http://learnyouahaskell.com/
removeNonUppercase :: [Char] -> [Char] 
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]  

addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z  

factorial :: Integer -> Integer  
factorial n = product [1..n] 

circumference :: Float -> Float  
circumference r = 2 * pi * r 

circumference' :: Double -> Double  
circumference' r = 2 * pi * r 

sayMe :: (Integral a) => a -> String  
sayMe 1 = "One!"  
sayMe 2 = "Two!"  
sayMe 3 = "Three!"  
sayMe 4 = "Four!"  
sayMe 5 = "Five!"  
sayMe x = "Not between 1 and 5"  
