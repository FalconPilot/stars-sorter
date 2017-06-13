module State exposing (init, update)

-- Local imports

import Rest
import Types exposing (..)


init : ( Model, Cmd Msg )
init =
    ( emptyModel, Cmd.none )


emptyModel : Model
emptyModel =
    { repositories = []
    }


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )
