module Main exposing (..)



add : number -> number -> number
add x y = x + y


isEqual : Bool
isEqual =
    add 5 10 == 15



addFive : number -> number
addFive = add 5




main : Bool
main =
    let
        _ = addFive 10
    in
        True