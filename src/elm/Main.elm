module Main exposing (main)

-- External imports

import Html


-- Local imports

import State exposing (init, update)
import Types exposing (..)
import View exposing (view)


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , update = update
        , subscriptions = \_ -> Sub.none
        , view = view
        }
