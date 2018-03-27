const fetch = require("node-fetch");
const css = require("css");
const fs = require("fs");

const CDNJS_API_URL =
  "https://api.cdnjs.com/libraries/bulma?fields=filename,version";

const buildCssUrl = ({ version, filename }) =>
  `https://cdnjs.cloudflare.com/ajax/libs/bulma/${version}/${filename}`;

const concat = (a, b) => a.concat(b);

const unique = (a, b) => (a.includes(b) ? a : a.concat(b));

const extractClasses = ss =>
  ss.stylesheet.rules
    .filter(x => x.type == "rule") // TODO: Handle nested rules
    .map(x => x.selectors) // Get selectors-arrays
    .reduce(concat, []) // Concat selectors-arrays into single array
    .join(" ") // Join selectors into single string
    .match(/\.[a-zA-Z0-9\-]+/g) // Match class selectors
    .reduce(unique, []) // Remove duplicates
    .map(x => x.substr(1)) // Remove leading `.`
    .sort();

const createElmDeclaration = cssClass => {
  const camelCased = camelCase(cssClass);
  return `{-| \`${camelCased} == "${cssClass}"\`
-}
${camelCased} : String
${camelCased} =
    "${cssClass}"`;
};

const camelCase = x => x.replace(/-(\w)/g, (_, y) => y.toUpperCase());

const createElmModule = classes => {
  const camelCased = classes.map(camelCase);
  return `
module Bulma.Classes
    exposing
        ( ${camelCased.join("\n        , ")}
        )

{-| A module containing all [Bulma](https://bulma.io) classes at top
level, putting the burden of not making typos on the compiler.

Example usage:

    import Bulma.Classes as Bulma

    view =
        Html.div
            [ Html.Attributes.class Bulma.columns ]
            [ Html.div
                [ Html.Attributes.class Bulma.column ]
                [ Html.text "column 1" ]
            , Html.div
                [ Html.Attributes.class Bulma.column ]
                [ Html.text "column 2" ]
            ]


# Classes

${camelCased.map(c => `@docs ${c}`).join("\n")}

-}


${classes.map(createElmDeclaration).join("\n\n\n")}
`;
};

fetch(CDNJS_API_URL)
  .then(res => res.json())
  .then(buildCssUrl)
  .then(fetch)
  .then(res => res.text())
  .then(css.parse)
  .then(extractClasses)
  .then(createElmModule)
  .then(elmModule => fs.writeFileSync("src/Bulma/Classes.elm", elmModule));
