module Rest exposing (buildRequest)

-- External imports

import Http


-- Local imports

import Types exposing (Model)


-- Build request


buildRequest : Decoder a -> String -> Http.Request a
buildRequest decoder url =
    Http.request
        { method = "GET"
        , headers = []
        , url = url
        , body = Http.emptyBody
        , expect = Http.expectJson decoder
        , timeout = Nothing
        , withCredentials = False
        }
