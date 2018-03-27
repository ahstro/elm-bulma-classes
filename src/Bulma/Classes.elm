module Bulma.Classes
    exposing
        ( block
        , box
        , breadcrumb
        , button
        , buttons
        , card
        , cardContent
        , cardFooter
        , cardFooterItem
        , cardHeader
        , cardHeaderIcon
        , cardHeaderTitle
        , cardImage
        , checkbox
        , column
        , columns
        , container
        , content
        , control
        , delete
        , dropdown
        , dropdownContent
        , dropdownDivider
        , dropdownItem
        , dropdownMenu
        , fa
        , field
        , fieldBody
        , fieldLabel
        , file
        , fileCta
        , fileIcon
        , fileInput
        , fileLabel
        , fileName
        , footer
        , hasDropdown
        , hasNavbarFixedBottom
        , hasNavbarFixedTop
        , hasTextBlack
        , hasTextBlackBis
        , hasTextBlackTer
        , hasTextCentered
        , hasTextDanger
        , hasTextDark
        , hasTextGrey
        , hasTextGreyDark
        , hasTextGreyDarker
        , hasTextGreyLight
        , hasTextGreyLighter
        , hasTextInfo
        , hasTextJustified
        , hasTextLeft
        , hasTextLight
        , hasTextLink
        , hasTextPrimary
        , hasTextRight
        , hasTextSuccess
        , hasTextWarning
        , hasTextWeightBold
        , hasTextWeightLight
        , hasTextWeightNormal
        , hasTextWeightSemibold
        , hasTextWhite
        , hasTextWhiteBis
        , hasTextWhiteTer
        , heading
        , help
        , hero
        , heroBody
        , heroButtons
        , heroFoot
        , heroHead
        , heroVideo
        , highlight
        , icon
        , image
        , input
        , isActive
        , isBlack
        , isBlock
        , isCapitalized
        , isCenter
        , isCentered
        , isClearfix
        , isClipped
        , isCurrent
        , isDanger
        , isDark
        , isExpanded
        , isFlex
        , isFlexible
        , isFocused
        , isHidden
        , isHovered
        , isInfo
        , isInline
        , isInlineBlock
        , isInlineFlex
        , isInvisible
        , isItalic
        , isLarge
        , isLeft
        , isLight
        , isLink
        , isLowercase
        , isMarginless
        , isMedium
        , isNarrow
        , isOverlay
        , isPaddingless
        , isPrimary
        , isPulledLeft
        , isPulledRight
        , isRadiusless
        , isRight
        , isRounded
        , isSelected
        , isShadowless
        , isSize1
        , isSize2
        , isSize3
        , isSize4
        , isSize5
        , isSize6
        , isSize7
        , isSmall
        , isSuccess
        , isTab
        , isTransparent
        , isUnselectable
        , isUppercase
        , isWarning
        , isWhite
        , isWrapped
        , label
        , level
        , levelItem
        , levelLeft
        , levelRight
        , loader
        , media
        , mediaContent
        , mediaLeft
        , mediaRight
        , menu
        , menuLabel
        , menuList
        , message
        , messageBody
        , messageHeader
        , modal
        , modalBackground
        , modalCard
        , modalCardBody
        , modalCardFoot
        , modalCardHead
        , modalCardTitle
        , modalClose
        , modalContent
        , navbar
        , navbarBrand
        , navbarBurger
        , navbarContent
        , navbarDivider
        , navbarDropdown
        , navbarItem
        , navbarLink
        , navbarMenu
        , navbarTabs
        , notification
        , number
        , pagination
        , paginationEllipsis
        , paginationLink
        , paginationList
        , paginationNext
        , paginationPrevious
        , panel
        , panelBlock
        , panelHeading
        , panelIcon
        , panelList
        , panelTabs
        , progress
        , radio
        , section
        , select
        , subtitle
        , table
        , tabs
        , tag
        , tags
        , textarea
        , tile
        , title
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

@docs block
@docs box
@docs breadcrumb
@docs button
@docs buttons
@docs card
@docs cardContent
@docs cardFooter
@docs cardFooterItem
@docs cardHeader
@docs cardHeaderIcon
@docs cardHeaderTitle
@docs cardImage
@docs checkbox
@docs column
@docs columns
@docs container
@docs content
@docs control
@docs delete
@docs dropdown
@docs dropdownContent
@docs dropdownDivider
@docs dropdownItem
@docs dropdownMenu
@docs fa
@docs field
@docs fieldBody
@docs fieldLabel
@docs file
@docs fileCta
@docs fileIcon
@docs fileInput
@docs fileLabel
@docs fileName
@docs footer
@docs hasDropdown
@docs hasNavbarFixedBottom
@docs hasNavbarFixedTop
@docs hasTextBlack
@docs hasTextBlackBis
@docs hasTextBlackTer
@docs hasTextCentered
@docs hasTextDanger
@docs hasTextDark
@docs hasTextGrey
@docs hasTextGreyDark
@docs hasTextGreyDarker
@docs hasTextGreyLight
@docs hasTextGreyLighter
@docs hasTextInfo
@docs hasTextJustified
@docs hasTextLeft
@docs hasTextLight
@docs hasTextLink
@docs hasTextPrimary
@docs hasTextRight
@docs hasTextSuccess
@docs hasTextWarning
@docs hasTextWeightBold
@docs hasTextWeightLight
@docs hasTextWeightNormal
@docs hasTextWeightSemibold
@docs hasTextWhite
@docs hasTextWhiteBis
@docs hasTextWhiteTer
@docs heading
@docs help
@docs hero
@docs heroBody
@docs heroButtons
@docs heroFoot
@docs heroHead
@docs heroVideo
@docs highlight
@docs icon
@docs image
@docs input
@docs isActive
@docs isBlack
@docs isBlock
@docs isCapitalized
@docs isCenter
@docs isCentered
@docs isClearfix
@docs isClipped
@docs isCurrent
@docs isDanger
@docs isDark
@docs isExpanded
@docs isFlex
@docs isFlexible
@docs isFocused
@docs isHidden
@docs isHovered
@docs isInfo
@docs isInline
@docs isInlineBlock
@docs isInlineFlex
@docs isInvisible
@docs isItalic
@docs isLarge
@docs isLeft
@docs isLight
@docs isLink
@docs isLowercase
@docs isMarginless
@docs isMedium
@docs isNarrow
@docs isOverlay
@docs isPaddingless
@docs isPrimary
@docs isPulledLeft
@docs isPulledRight
@docs isRadiusless
@docs isRight
@docs isRounded
@docs isSelected
@docs isShadowless
@docs isSize1
@docs isSize2
@docs isSize3
@docs isSize4
@docs isSize5
@docs isSize6
@docs isSize7
@docs isSmall
@docs isSuccess
@docs isTab
@docs isTransparent
@docs isUnselectable
@docs isUppercase
@docs isWarning
@docs isWhite
@docs isWrapped
@docs label
@docs level
@docs levelItem
@docs levelLeft
@docs levelRight
@docs loader
@docs media
@docs mediaContent
@docs mediaLeft
@docs mediaRight
@docs menu
@docs menuLabel
@docs menuList
@docs message
@docs messageBody
@docs messageHeader
@docs modal
@docs modalBackground
@docs modalCard
@docs modalCardBody
@docs modalCardFoot
@docs modalCardHead
@docs modalCardTitle
@docs modalClose
@docs modalContent
@docs navbar
@docs navbarBrand
@docs navbarBurger
@docs navbarContent
@docs navbarDivider
@docs navbarDropdown
@docs navbarItem
@docs navbarLink
@docs navbarMenu
@docs navbarTabs
@docs notification
@docs number
@docs pagination
@docs paginationEllipsis
@docs paginationLink
@docs paginationList
@docs paginationNext
@docs paginationPrevious
@docs panel
@docs panelBlock
@docs panelHeading
@docs panelIcon
@docs panelList
@docs panelTabs
@docs progress
@docs radio
@docs section
@docs select
@docs subtitle
@docs table
@docs tabs
@docs tag
@docs tags
@docs textarea
@docs tile
@docs title

-}


{-| `Bulma.block == "block"`
-}
block : String
block =
    "block"


{-| `Bulma.box == "box"`
-}
box : String
box =
    "box"


{-| `Bulma.breadcrumb == "breadcrumb"`
-}
breadcrumb : String
breadcrumb =
    "breadcrumb"


{-| `Bulma.button == "button"`
-}
button : String
button =
    "button"


{-| `Bulma.buttons == "buttons"`
-}
buttons : String
buttons =
    "buttons"


{-| `Bulma.card == "card"`
-}
card : String
card =
    "card"


{-| `Bulma.cardContent == "card-content"`
-}
cardContent : String
cardContent =
    "card-content"


{-| `Bulma.cardFooter == "card-footer"`
-}
cardFooter : String
cardFooter =
    "card-footer"


{-| `Bulma.cardFooterItem == "card-footer-item"`
-}
cardFooterItem : String
cardFooterItem =
    "card-footer-item"


{-| `Bulma.cardHeader == "card-header"`
-}
cardHeader : String
cardHeader =
    "card-header"


{-| `Bulma.cardHeaderIcon == "card-header-icon"`
-}
cardHeaderIcon : String
cardHeaderIcon =
    "card-header-icon"


{-| `Bulma.cardHeaderTitle == "card-header-title"`
-}
cardHeaderTitle : String
cardHeaderTitle =
    "card-header-title"


{-| `Bulma.cardImage == "card-image"`
-}
cardImage : String
cardImage =
    "card-image"


{-| `Bulma.checkbox == "checkbox"`
-}
checkbox : String
checkbox =
    "checkbox"


{-| `Bulma.column == "column"`
-}
column : String
column =
    "column"


{-| `Bulma.columns == "columns"`
-}
columns : String
columns =
    "columns"


{-| `Bulma.container == "container"`
-}
container : String
container =
    "container"


{-| `Bulma.content == "content"`
-}
content : String
content =
    "content"


{-| `Bulma.control == "control"`
-}
control : String
control =
    "control"


{-| `Bulma.delete == "delete"`
-}
delete : String
delete =
    "delete"


{-| `Bulma.dropdown == "dropdown"`
-}
dropdown : String
dropdown =
    "dropdown"


{-| `Bulma.dropdownContent == "dropdown-content"`
-}
dropdownContent : String
dropdownContent =
    "dropdown-content"


{-| `Bulma.dropdownDivider == "dropdown-divider"`
-}
dropdownDivider : String
dropdownDivider =
    "dropdown-divider"


{-| `Bulma.dropdownItem == "dropdown-item"`
-}
dropdownItem : String
dropdownItem =
    "dropdown-item"


{-| `Bulma.dropdownMenu == "dropdown-menu"`
-}
dropdownMenu : String
dropdownMenu =
    "dropdown-menu"


{-| `Bulma.fa == "fa"`
-}
fa : String
fa =
    "fa"


{-| `Bulma.field == "field"`
-}
field : String
field =
    "field"


{-| `Bulma.fieldBody == "field-body"`
-}
fieldBody : String
fieldBody =
    "field-body"


{-| `Bulma.fieldLabel == "field-label"`
-}
fieldLabel : String
fieldLabel =
    "field-label"


{-| `Bulma.file == "file"`
-}
file : String
file =
    "file"


{-| `Bulma.fileCta == "file-cta"`
-}
fileCta : String
fileCta =
    "file-cta"


{-| `Bulma.fileIcon == "file-icon"`
-}
fileIcon : String
fileIcon =
    "file-icon"


{-| `Bulma.fileInput == "file-input"`
-}
fileInput : String
fileInput =
    "file-input"


{-| `Bulma.fileLabel == "file-label"`
-}
fileLabel : String
fileLabel =
    "file-label"


{-| `Bulma.fileName == "file-name"`
-}
fileName : String
fileName =
    "file-name"


{-| `Bulma.footer == "footer"`
-}
footer : String
footer =
    "footer"


{-| `Bulma.hasDropdown == "has-dropdown"`
-}
hasDropdown : String
hasDropdown =
    "has-dropdown"


{-| `Bulma.hasNavbarFixedBottom == "has-navbar-fixed-bottom"`
-}
hasNavbarFixedBottom : String
hasNavbarFixedBottom =
    "has-navbar-fixed-bottom"


{-| `Bulma.hasNavbarFixedTop == "has-navbar-fixed-top"`
-}
hasNavbarFixedTop : String
hasNavbarFixedTop =
    "has-navbar-fixed-top"


{-| `Bulma.hasTextBlack == "has-text-black"`
-}
hasTextBlack : String
hasTextBlack =
    "has-text-black"


{-| `Bulma.hasTextBlackBis == "has-text-black-bis"`
-}
hasTextBlackBis : String
hasTextBlackBis =
    "has-text-black-bis"


{-| `Bulma.hasTextBlackTer == "has-text-black-ter"`
-}
hasTextBlackTer : String
hasTextBlackTer =
    "has-text-black-ter"


{-| `Bulma.hasTextCentered == "has-text-centered"`
-}
hasTextCentered : String
hasTextCentered =
    "has-text-centered"


{-| `Bulma.hasTextDanger == "has-text-danger"`
-}
hasTextDanger : String
hasTextDanger =
    "has-text-danger"


{-| `Bulma.hasTextDark == "has-text-dark"`
-}
hasTextDark : String
hasTextDark =
    "has-text-dark"


{-| `Bulma.hasTextGrey == "has-text-grey"`
-}
hasTextGrey : String
hasTextGrey =
    "has-text-grey"


{-| `Bulma.hasTextGreyDark == "has-text-grey-dark"`
-}
hasTextGreyDark : String
hasTextGreyDark =
    "has-text-grey-dark"


{-| `Bulma.hasTextGreyDarker == "has-text-grey-darker"`
-}
hasTextGreyDarker : String
hasTextGreyDarker =
    "has-text-grey-darker"


{-| `Bulma.hasTextGreyLight == "has-text-grey-light"`
-}
hasTextGreyLight : String
hasTextGreyLight =
    "has-text-grey-light"


{-| `Bulma.hasTextGreyLighter == "has-text-grey-lighter"`
-}
hasTextGreyLighter : String
hasTextGreyLighter =
    "has-text-grey-lighter"


{-| `Bulma.hasTextInfo == "has-text-info"`
-}
hasTextInfo : String
hasTextInfo =
    "has-text-info"


{-| `Bulma.hasTextJustified == "has-text-justified"`
-}
hasTextJustified : String
hasTextJustified =
    "has-text-justified"


{-| `Bulma.hasTextLeft == "has-text-left"`
-}
hasTextLeft : String
hasTextLeft =
    "has-text-left"


{-| `Bulma.hasTextLight == "has-text-light"`
-}
hasTextLight : String
hasTextLight =
    "has-text-light"


{-| `Bulma.hasTextLink == "has-text-link"`
-}
hasTextLink : String
hasTextLink =
    "has-text-link"


{-| `Bulma.hasTextPrimary == "has-text-primary"`
-}
hasTextPrimary : String
hasTextPrimary =
    "has-text-primary"


{-| `Bulma.hasTextRight == "has-text-right"`
-}
hasTextRight : String
hasTextRight =
    "has-text-right"


{-| `Bulma.hasTextSuccess == "has-text-success"`
-}
hasTextSuccess : String
hasTextSuccess =
    "has-text-success"


{-| `Bulma.hasTextWarning == "has-text-warning"`
-}
hasTextWarning : String
hasTextWarning =
    "has-text-warning"


{-| `Bulma.hasTextWeightBold == "has-text-weight-bold"`
-}
hasTextWeightBold : String
hasTextWeightBold =
    "has-text-weight-bold"


{-| `Bulma.hasTextWeightLight == "has-text-weight-light"`
-}
hasTextWeightLight : String
hasTextWeightLight =
    "has-text-weight-light"


{-| `Bulma.hasTextWeightNormal == "has-text-weight-normal"`
-}
hasTextWeightNormal : String
hasTextWeightNormal =
    "has-text-weight-normal"


{-| `Bulma.hasTextWeightSemibold == "has-text-weight-semibold"`
-}
hasTextWeightSemibold : String
hasTextWeightSemibold =
    "has-text-weight-semibold"


{-| `Bulma.hasTextWhite == "has-text-white"`
-}
hasTextWhite : String
hasTextWhite =
    "has-text-white"


{-| `Bulma.hasTextWhiteBis == "has-text-white-bis"`
-}
hasTextWhiteBis : String
hasTextWhiteBis =
    "has-text-white-bis"


{-| `Bulma.hasTextWhiteTer == "has-text-white-ter"`
-}
hasTextWhiteTer : String
hasTextWhiteTer =
    "has-text-white-ter"


{-| `Bulma.heading == "heading"`
-}
heading : String
heading =
    "heading"


{-| `Bulma.help == "help"`
-}
help : String
help =
    "help"


{-| `Bulma.hero == "hero"`
-}
hero : String
hero =
    "hero"


{-| `Bulma.heroBody == "hero-body"`
-}
heroBody : String
heroBody =
    "hero-body"


{-| `Bulma.heroButtons == "hero-buttons"`
-}
heroButtons : String
heroButtons =
    "hero-buttons"


{-| `Bulma.heroFoot == "hero-foot"`
-}
heroFoot : String
heroFoot =
    "hero-foot"


{-| `Bulma.heroHead == "hero-head"`
-}
heroHead : String
heroHead =
    "hero-head"


{-| `Bulma.heroVideo == "hero-video"`
-}
heroVideo : String
heroVideo =
    "hero-video"


{-| `Bulma.highlight == "highlight"`
-}
highlight : String
highlight =
    "highlight"


{-| `Bulma.icon == "icon"`
-}
icon : String
icon =
    "icon"


{-| `Bulma.image == "image"`
-}
image : String
image =
    "image"


{-| `Bulma.input == "input"`
-}
input : String
input =
    "input"


{-| `Bulma.isActive == "is-active"`
-}
isActive : String
isActive =
    "is-active"


{-| `Bulma.isBlack == "is-black"`
-}
isBlack : String
isBlack =
    "is-black"


{-| `Bulma.isBlock == "is-block"`
-}
isBlock : String
isBlock =
    "is-block"


{-| `Bulma.isCapitalized == "is-capitalized"`
-}
isCapitalized : String
isCapitalized =
    "is-capitalized"


{-| `Bulma.isCenter == "is-center"`
-}
isCenter : String
isCenter =
    "is-center"


{-| `Bulma.isCentered == "is-centered"`
-}
isCentered : String
isCentered =
    "is-centered"


{-| `Bulma.isClearfix == "is-clearfix"`
-}
isClearfix : String
isClearfix =
    "is-clearfix"


{-| `Bulma.isClipped == "is-clipped"`
-}
isClipped : String
isClipped =
    "is-clipped"


{-| `Bulma.isCurrent == "is-current"`
-}
isCurrent : String
isCurrent =
    "is-current"


{-| `Bulma.isDanger == "is-danger"`
-}
isDanger : String
isDanger =
    "is-danger"


{-| `Bulma.isDark == "is-dark"`
-}
isDark : String
isDark =
    "is-dark"


{-| `Bulma.isExpanded == "is-expanded"`
-}
isExpanded : String
isExpanded =
    "is-expanded"


{-| `Bulma.isFlex == "is-flex"`
-}
isFlex : String
isFlex =
    "is-flex"


{-| `Bulma.isFlexible == "is-flexible"`
-}
isFlexible : String
isFlexible =
    "is-flexible"


{-| `Bulma.isFocused == "is-focused"`
-}
isFocused : String
isFocused =
    "is-focused"


{-| `Bulma.isHidden == "is-hidden"`
-}
isHidden : String
isHidden =
    "is-hidden"


{-| `Bulma.isHovered == "is-hovered"`
-}
isHovered : String
isHovered =
    "is-hovered"


{-| `Bulma.isInfo == "is-info"`
-}
isInfo : String
isInfo =
    "is-info"


{-| `Bulma.isInline == "is-inline"`
-}
isInline : String
isInline =
    "is-inline"


{-| `Bulma.isInlineBlock == "is-inline-block"`
-}
isInlineBlock : String
isInlineBlock =
    "is-inline-block"


{-| `Bulma.isInlineFlex == "is-inline-flex"`
-}
isInlineFlex : String
isInlineFlex =
    "is-inline-flex"


{-| `Bulma.isInvisible == "is-invisible"`
-}
isInvisible : String
isInvisible =
    "is-invisible"


{-| `Bulma.isItalic == "is-italic"`
-}
isItalic : String
isItalic =
    "is-italic"


{-| `Bulma.isLarge == "is-large"`
-}
isLarge : String
isLarge =
    "is-large"


{-| `Bulma.isLeft == "is-left"`
-}
isLeft : String
isLeft =
    "is-left"


{-| `Bulma.isLight == "is-light"`
-}
isLight : String
isLight =
    "is-light"


{-| `Bulma.isLink == "is-link"`
-}
isLink : String
isLink =
    "is-link"


{-| `Bulma.isLowercase == "is-lowercase"`
-}
isLowercase : String
isLowercase =
    "is-lowercase"


{-| `Bulma.isMarginless == "is-marginless"`
-}
isMarginless : String
isMarginless =
    "is-marginless"


{-| `Bulma.isMedium == "is-medium"`
-}
isMedium : String
isMedium =
    "is-medium"


{-| `Bulma.isNarrow == "is-narrow"`
-}
isNarrow : String
isNarrow =
    "is-narrow"


{-| `Bulma.isOverlay == "is-overlay"`
-}
isOverlay : String
isOverlay =
    "is-overlay"


{-| `Bulma.isPaddingless == "is-paddingless"`
-}
isPaddingless : String
isPaddingless =
    "is-paddingless"


{-| `Bulma.isPrimary == "is-primary"`
-}
isPrimary : String
isPrimary =
    "is-primary"


{-| `Bulma.isPulledLeft == "is-pulled-left"`
-}
isPulledLeft : String
isPulledLeft =
    "is-pulled-left"


{-| `Bulma.isPulledRight == "is-pulled-right"`
-}
isPulledRight : String
isPulledRight =
    "is-pulled-right"


{-| `Bulma.isRadiusless == "is-radiusless"`
-}
isRadiusless : String
isRadiusless =
    "is-radiusless"


{-| `Bulma.isRight == "is-right"`
-}
isRight : String
isRight =
    "is-right"


{-| `Bulma.isRounded == "is-rounded"`
-}
isRounded : String
isRounded =
    "is-rounded"


{-| `Bulma.isSelected == "is-selected"`
-}
isSelected : String
isSelected =
    "is-selected"


{-| `Bulma.isShadowless == "is-shadowless"`
-}
isShadowless : String
isShadowless =
    "is-shadowless"


{-| `Bulma.isSize1 == "is-size-1"`
-}
isSize1 : String
isSize1 =
    "is-size-1"


{-| `Bulma.isSize2 == "is-size-2"`
-}
isSize2 : String
isSize2 =
    "is-size-2"


{-| `Bulma.isSize3 == "is-size-3"`
-}
isSize3 : String
isSize3 =
    "is-size-3"


{-| `Bulma.isSize4 == "is-size-4"`
-}
isSize4 : String
isSize4 =
    "is-size-4"


{-| `Bulma.isSize5 == "is-size-5"`
-}
isSize5 : String
isSize5 =
    "is-size-5"


{-| `Bulma.isSize6 == "is-size-6"`
-}
isSize6 : String
isSize6 =
    "is-size-6"


{-| `Bulma.isSize7 == "is-size-7"`
-}
isSize7 : String
isSize7 =
    "is-size-7"


{-| `Bulma.isSmall == "is-small"`
-}
isSmall : String
isSmall =
    "is-small"


{-| `Bulma.isSuccess == "is-success"`
-}
isSuccess : String
isSuccess =
    "is-success"


{-| `Bulma.isTab == "is-tab"`
-}
isTab : String
isTab =
    "is-tab"


{-| `Bulma.isTransparent == "is-transparent"`
-}
isTransparent : String
isTransparent =
    "is-transparent"


{-| `Bulma.isUnselectable == "is-unselectable"`
-}
isUnselectable : String
isUnselectable =
    "is-unselectable"


{-| `Bulma.isUppercase == "is-uppercase"`
-}
isUppercase : String
isUppercase =
    "is-uppercase"


{-| `Bulma.isWarning == "is-warning"`
-}
isWarning : String
isWarning =
    "is-warning"


{-| `Bulma.isWhite == "is-white"`
-}
isWhite : String
isWhite =
    "is-white"


{-| `Bulma.isWrapped == "is-wrapped"`
-}
isWrapped : String
isWrapped =
    "is-wrapped"


{-| `Bulma.label == "label"`
-}
label : String
label =
    "label"


{-| `Bulma.level == "level"`
-}
level : String
level =
    "level"


{-| `Bulma.levelItem == "level-item"`
-}
levelItem : String
levelItem =
    "level-item"


{-| `Bulma.levelLeft == "level-left"`
-}
levelLeft : String
levelLeft =
    "level-left"


{-| `Bulma.levelRight == "level-right"`
-}
levelRight : String
levelRight =
    "level-right"


{-| `Bulma.loader == "loader"`
-}
loader : String
loader =
    "loader"


{-| `Bulma.media == "media"`
-}
media : String
media =
    "media"


{-| `Bulma.mediaContent == "media-content"`
-}
mediaContent : String
mediaContent =
    "media-content"


{-| `Bulma.mediaLeft == "media-left"`
-}
mediaLeft : String
mediaLeft =
    "media-left"


{-| `Bulma.mediaRight == "media-right"`
-}
mediaRight : String
mediaRight =
    "media-right"


{-| `Bulma.menu == "menu"`
-}
menu : String
menu =
    "menu"


{-| `Bulma.menuLabel == "menu-label"`
-}
menuLabel : String
menuLabel =
    "menu-label"


{-| `Bulma.menuList == "menu-list"`
-}
menuList : String
menuList =
    "menu-list"


{-| `Bulma.message == "message"`
-}
message : String
message =
    "message"


{-| `Bulma.messageBody == "message-body"`
-}
messageBody : String
messageBody =
    "message-body"


{-| `Bulma.messageHeader == "message-header"`
-}
messageHeader : String
messageHeader =
    "message-header"


{-| `Bulma.modal == "modal"`
-}
modal : String
modal =
    "modal"


{-| `Bulma.modalBackground == "modal-background"`
-}
modalBackground : String
modalBackground =
    "modal-background"


{-| `Bulma.modalCard == "modal-card"`
-}
modalCard : String
modalCard =
    "modal-card"


{-| `Bulma.modalCardBody == "modal-card-body"`
-}
modalCardBody : String
modalCardBody =
    "modal-card-body"


{-| `Bulma.modalCardFoot == "modal-card-foot"`
-}
modalCardFoot : String
modalCardFoot =
    "modal-card-foot"


{-| `Bulma.modalCardHead == "modal-card-head"`
-}
modalCardHead : String
modalCardHead =
    "modal-card-head"


{-| `Bulma.modalCardTitle == "modal-card-title"`
-}
modalCardTitle : String
modalCardTitle =
    "modal-card-title"


{-| `Bulma.modalClose == "modal-close"`
-}
modalClose : String
modalClose =
    "modal-close"


{-| `Bulma.modalContent == "modal-content"`
-}
modalContent : String
modalContent =
    "modal-content"


{-| `Bulma.navbar == "navbar"`
-}
navbar : String
navbar =
    "navbar"


{-| `Bulma.navbarBrand == "navbar-brand"`
-}
navbarBrand : String
navbarBrand =
    "navbar-brand"


{-| `Bulma.navbarBurger == "navbar-burger"`
-}
navbarBurger : String
navbarBurger =
    "navbar-burger"


{-| `Bulma.navbarContent == "navbar-content"`
-}
navbarContent : String
navbarContent =
    "navbar-content"


{-| `Bulma.navbarDivider == "navbar-divider"`
-}
navbarDivider : String
navbarDivider =
    "navbar-divider"


{-| `Bulma.navbarDropdown == "navbar-dropdown"`
-}
navbarDropdown : String
navbarDropdown =
    "navbar-dropdown"


{-| `Bulma.navbarItem == "navbar-item"`
-}
navbarItem : String
navbarItem =
    "navbar-item"


{-| `Bulma.navbarLink == "navbar-link"`
-}
navbarLink : String
navbarLink =
    "navbar-link"


{-| `Bulma.navbarMenu == "navbar-menu"`
-}
navbarMenu : String
navbarMenu =
    "navbar-menu"


{-| `Bulma.navbarTabs == "navbar-tabs"`
-}
navbarTabs : String
navbarTabs =
    "navbar-tabs"


{-| `Bulma.notification == "notification"`
-}
notification : String
notification =
    "notification"


{-| `Bulma.number == "number"`
-}
number : String
number =
    "number"


{-| `Bulma.pagination == "pagination"`
-}
pagination : String
pagination =
    "pagination"


{-| `Bulma.paginationEllipsis == "pagination-ellipsis"`
-}
paginationEllipsis : String
paginationEllipsis =
    "pagination-ellipsis"


{-| `Bulma.paginationLink == "pagination-link"`
-}
paginationLink : String
paginationLink =
    "pagination-link"


{-| `Bulma.paginationList == "pagination-list"`
-}
paginationList : String
paginationList =
    "pagination-list"


{-| `Bulma.paginationNext == "pagination-next"`
-}
paginationNext : String
paginationNext =
    "pagination-next"


{-| `Bulma.paginationPrevious == "pagination-previous"`
-}
paginationPrevious : String
paginationPrevious =
    "pagination-previous"


{-| `Bulma.panel == "panel"`
-}
panel : String
panel =
    "panel"


{-| `Bulma.panelBlock == "panel-block"`
-}
panelBlock : String
panelBlock =
    "panel-block"


{-| `Bulma.panelHeading == "panel-heading"`
-}
panelHeading : String
panelHeading =
    "panel-heading"


{-| `Bulma.panelIcon == "panel-icon"`
-}
panelIcon : String
panelIcon =
    "panel-icon"


{-| `Bulma.panelList == "panel-list"`
-}
panelList : String
panelList =
    "panel-list"


{-| `Bulma.panelTabs == "panel-tabs"`
-}
panelTabs : String
panelTabs =
    "panel-tabs"


{-| `Bulma.progress == "progress"`
-}
progress : String
progress =
    "progress"


{-| `Bulma.radio == "radio"`
-}
radio : String
radio =
    "radio"


{-| `Bulma.section == "section"`
-}
section : String
section =
    "section"


{-| `Bulma.select == "select"`
-}
select : String
select =
    "select"


{-| `Bulma.subtitle == "subtitle"`
-}
subtitle : String
subtitle =
    "subtitle"


{-| `Bulma.table == "table"`
-}
table : String
table =
    "table"


{-| `Bulma.tabs == "tabs"`
-}
tabs : String
tabs =
    "tabs"


{-| `Bulma.tag == "tag"`
-}
tag : String
tag =
    "tag"


{-| `Bulma.tags == "tags"`
-}
tags : String
tags =
    "tags"


{-| `Bulma.textarea == "textarea"`
-}
textarea : String
textarea =
    "textarea"


{-| `Bulma.tile == "tile"`
-}
tile : String
tile =
    "tile"


{-| `Bulma.title == "title"`
-}
title : String
title =
    "title"
