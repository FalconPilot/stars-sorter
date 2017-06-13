module Types exposing (..)

-- Messages


type Msg
    = NoOp



-- Model


type alias Model =
    { repositories : List Repository
    }



-- Type aliases


type alias Url =
    String


type alias Repository =
    { name : String
    , url : Url
    , stars : Int
    }
