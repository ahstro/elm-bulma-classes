module Bulma.Helpers exposing (classList)

{-| Some helpers that make using Bulma.Classes easier


# Helpers

@docs classList

-}


{-| Takes a list of classes and combines them into a single String.
It's literally just `String.join " "`. If you need to conditionally
add classes, use [`Html.Attributes.classList`](http://package.elm-lang.org/packages/elm-lang/html/2.0.0/Html-Attributes#classList)
instead.

    classList
        [ "some-class"
        , Bulma.button
        , Bulma.isSecondary
        , "some-other-class-for-some-reason"
        ] == "some-class button is-primary some-other-class-for-some-reason"

-}
classList : List String -> String
classList =
    String.join " "
