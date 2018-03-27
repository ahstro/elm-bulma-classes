const fetch = require("node-fetch");
const css = require("css");
const fs = require("fs");

const CDNJS_API_URL =
  "https://api.cdnjs.com/libraries/bulma?fields=filename,version";

const buildCssUrl = ({ version, filename }) =>
  `https://cdnjs.cloudflare.com/ajax/libs/bulma/${version}/${filename}`;

const concat = (a, b) => a.concat(b);

const unique = (a, b) => (a.includes(b) ? a : a.concat(b));

const getSelectors = node => getSelectorsHelper([], node);

const getSelectorsHelper = (acc, node) => {
  switch (node.type) {
    case "stylesheet":
      return node.stylesheet.rules.reduce(getSelectorsHelper, acc);
    // Has rules
    case "document":
    case "supports":
    case "media":
    case "host":
      return node.rules.reduce(getSelectorsHelper, acc);
    // Has selectors
    case "rule":
    case "page":
      return acc.concat(node.selectors);
    default:
      return acc;
  }
};

const extractClasses = selectors =>
  selectors
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
  .then(getSelectors)
  .then(extractClasses)
  .then(createElmModule)
  .then(elmModule => fs.writeFileSync("src/Bulma/Classes.elm", elmModule));
