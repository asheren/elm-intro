
--Every module in elm starts with a declaration saying what it's called
module Hello exposing (..)

--import the module you want to use explicitly. here the html module
import Html exposing (text)

--main is the starter function. here it just returns the text
main =
  text "hello"
