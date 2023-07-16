module Main where

main = do  
    putStrLn "Enter YouTube link here: "  
    link <- getLine
    putStrLn "Received link"
    
    let lenlink = length link
    
    if lenlink > 50
       then print(lenlink + 5)
    else print(lenlink * 5)

-- I hate Haskell
