module Bulma.Helpers exposing (classList)

{-| Some helpers that make using Bulma.Classes easier


# Helpers

@docs classList

-}

import Html
import Html.Attributes


{-| Takes a list of classes returns an appropriate `Html.Attribute`
If you need to conditionally add classes, use [`Html.Attributes.classList`](http://package.elm-lang.org/packages/elm-lang/html/2.0.0/Html-Attributes#classList)
instead.

    Html.button
        [ classList
            [ "some-class"
            , Bulma.button
            , Bulma.isSecondary
            , "some-other-class-for-some-reason"
            ]
        ]
        []

-}
classList : List String -> Html.Attribute msg
classList =
    Html.Attributes.class << String.join " "
