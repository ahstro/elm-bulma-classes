## Description
A simple library for using the [Bulma CSS library classes](https://bulma.io).
It's simply a module exposing all classes at top level, putting the burden of not making typos on the compiler. Nothing fancy.

## Usage

Example usage:

```elm
import Html
import Html.Attributes as Attributes
import Bulma.Classes as Bulma

view =
    Html.div
        [ Attributes.class Bulma.columns ]
        [ Html.div
            [ Attributes.class Bulma.column ]
            [ Html.text "column 1" ]
        , Html.div
            [ Attributes.class Bulma.column ]
            [ Html.text "column 2" ]
        ]
```


## Why?
"Why? There's already a bunch of Bulma libraries" you might say, and that is a valid question.
Well, as of writing there are three other Elm libraries with `bulma` in their name - [`surprisetalk/elm-bulma`](http://package.elm-lang.org/packages/surprisetalk/elm-bulma/6.0.2),
[`jmackie4/elm-bulma`](http://package.elm-lang.org/packages/jmackie4/elm-bulma/1.0.0), and [`danielnarey/elm-bulma-classes`](http://package.elm-lang.org/packages/danielnarey/elm-bulma-classes/2.0.15).

`jmackie4/elm-bulma` says it's a WIP in the readme, and the GitHub repo no longer exists, so we can safely disregard that.

`surprisetalk/elm-bulma` seems both active and useful, but ultimately tries to achieve a different goal than this library by providing an entire framework for using Bulma (check it out, seems pretty darn cool).

The one that's most like (and an inspiration for) this library is `danielnarey/elm-bulma-classes`. The core difference is that `danielnarey/elm-bulma-classes` exposes a single record containing a nested structure that ultimately branches out into all available classes. This structure (probably) works pretty well if you've got a (semi-)sophisticated code completion setup, but since I don't, I had to constantly look up which branches in the source code to get the class name I knew I wanted; with this library, I'm replacing some of the safety of grouping related classes with ease-of-use by exposing them all at the top level, essentially just letting the Elm compiler check my typos. Also, unfortunately, Daniel's library has been deprecated and not been updated since Bulma 0.4.2. This flatter structure should hopefully make it a lot easier to keep up-to-date.
