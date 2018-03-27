
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
        , hasAddons
        , hasAddonsCentered
        , hasAddonsFullwidth
        , hasAddonsRight
        , hasArrowSeparator
        , hasBulletSeparator
        , hasDotSeparator
        , hasDropdown
        , hasFixedSize
        , hasIcon
        , hasIconRight
        , hasIconsLeft
        , hasIconsRight
        , hasName
        , hasNavbarFixedBottom
        , hasNavbarFixedTop
        , hasShadow
        , hasSucceedsSeparator
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
        , is0
        , is1
        , is10
        , is11
        , is12
        , is128x128
        , is16by9
        , is16x16
        , is1by1
        , is2
        , is24x24
        , is2by1
        , is3
        , is32x32
        , is3by2
        , is4
        , is48x48
        , is4by3
        , is5
        , is6
        , is64x64
        , is7
        , is8
        , is9
        , is96x96
        , isActive
        , isAncestor
        , isBlack
        , isBlock
        , isBold
        , isBordered
        , isBoxed
        , isCapitalized
        , isCenter
        , isCentered
        , isChild
        , isClearfix
        , isClipped
        , isCurrent
        , isDanger
        , isDark
        , isDelete
        , isDisabled
        , isEmpty
        , isExpanded
        , isFixedBottom
        , isFixedTop
        , isFlex
        , isFlexible
        , isFocused
        , isFourFifths
        , isFull
        , isFullheight
        , isFullwidth
        , isGapless
        , isGrouped
        , isGroupedCentered
        , isGroupedMultiline
        , isGroupedRight
        , isHalf
        , isHalfheight
        , isHidden
        , isHoverable
        , isHovered
        , isInfo
        , isInline
        , isInlineBlock
        , isInlineFlex
        , isInverted
        , isInvisible
        , isItalic
        , isLarge
        , isLeft
        , isLight
        , isLink
        , isLoading
        , isLowercase
        , isMarginless
        , isMedium
        , isMobile
        , isMultiline
        , isMultiple
        , isNarrow
        , isOffset1
        , isOffset10
        , isOffset11
        , isOffset12
        , isOffset2
        , isOffset3
        , isOffset4
        , isOffset5
        , isOffset6
        , isOffset7
        , isOffset8
        , isOffset9
        , isOffsetFourFifths
        , isOffsetHalf
        , isOffsetOneFifth
        , isOffsetOneQuarter
        , isOffsetOneThird
        , isOffsetThreeFifths
        , isOffsetThreeQuarters
        , isOffsetTwoFifths
        , isOffsetTwoThirds
        , isOneFifth
        , isOneQuarter
        , isOneThird
        , isOutlined
        , isOverlay
        , isPaddingless
        , isParent
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
        , isSpaced
        , isSquare
        , isStatic
        , isStriped
        , isSuccess
        , isTab
        , isText
        , isThreeFifths
        , isThreeQuarters
        , isToggle
        , isToggleRounded
        , isTransparent
        , isTwoFifths
        , isTwoThirds
        , isUnselectable
        , isUp
        , isUppercase
        , isVariable
        , isVcentered
        , isVertical
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
@docs hasAddons
@docs hasAddonsCentered
@docs hasAddonsFullwidth
@docs hasAddonsRight
@docs hasArrowSeparator
@docs hasBulletSeparator
@docs hasDotSeparator
@docs hasDropdown
@docs hasFixedSize
@docs hasIcon
@docs hasIconRight
@docs hasIconsLeft
@docs hasIconsRight
@docs hasName
@docs hasNavbarFixedBottom
@docs hasNavbarFixedTop
@docs hasShadow
@docs hasSucceedsSeparator
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
@docs is0
@docs is1
@docs is10
@docs is11
@docs is12
@docs is128x128
@docs is16by9
@docs is16x16
@docs is1by1
@docs is2
@docs is24x24
@docs is2by1
@docs is3
@docs is32x32
@docs is3by2
@docs is4
@docs is48x48
@docs is4by3
@docs is5
@docs is6
@docs is64x64
@docs is7
@docs is8
@docs is9
@docs is96x96
@docs isActive
@docs isAncestor
@docs isBlack
@docs isBlock
@docs isBold
@docs isBordered
@docs isBoxed
@docs isCapitalized
@docs isCenter
@docs isCentered
@docs isChild
@docs isClearfix
@docs isClipped
@docs isCurrent
@docs isDanger
@docs isDark
@docs isDelete
@docs isDisabled
@docs isEmpty
@docs isExpanded
@docs isFixedBottom
@docs isFixedTop
@docs isFlex
@docs isFlexible
@docs isFocused
@docs isFourFifths
@docs isFull
@docs isFullheight
@docs isFullwidth
@docs isGapless
@docs isGrouped
@docs isGroupedCentered
@docs isGroupedMultiline
@docs isGroupedRight
@docs isHalf
@docs isHalfheight
@docs isHidden
@docs isHoverable
@docs isHovered
@docs isInfo
@docs isInline
@docs isInlineBlock
@docs isInlineFlex
@docs isInverted
@docs isInvisible
@docs isItalic
@docs isLarge
@docs isLeft
@docs isLight
@docs isLink
@docs isLoading
@docs isLowercase
@docs isMarginless
@docs isMedium
@docs isMobile
@docs isMultiline
@docs isMultiple
@docs isNarrow
@docs isOffset1
@docs isOffset10
@docs isOffset11
@docs isOffset12
@docs isOffset2
@docs isOffset3
@docs isOffset4
@docs isOffset5
@docs isOffset6
@docs isOffset7
@docs isOffset8
@docs isOffset9
@docs isOffsetFourFifths
@docs isOffsetHalf
@docs isOffsetOneFifth
@docs isOffsetOneQuarter
@docs isOffsetOneThird
@docs isOffsetThreeFifths
@docs isOffsetThreeQuarters
@docs isOffsetTwoFifths
@docs isOffsetTwoThirds
@docs isOneFifth
@docs isOneQuarter
@docs isOneThird
@docs isOutlined
@docs isOverlay
@docs isPaddingless
@docs isParent
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
@docs isSpaced
@docs isSquare
@docs isStatic
@docs isStriped
@docs isSuccess
@docs isTab
@docs isText
@docs isThreeFifths
@docs isThreeQuarters
@docs isToggle
@docs isToggleRounded
@docs isTransparent
@docs isTwoFifths
@docs isTwoThirds
@docs isUnselectable
@docs isUp
@docs isUppercase
@docs isVariable
@docs isVcentered
@docs isVertical
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


{-| `block == "block"`
-}
block : String
block =
    "block"


{-| `box == "box"`
-}
box : String
box =
    "box"


{-| `breadcrumb == "breadcrumb"`
-}
breadcrumb : String
breadcrumb =
    "breadcrumb"


{-| `button == "button"`
-}
button : String
button =
    "button"


{-| `buttons == "buttons"`
-}
buttons : String
buttons =
    "buttons"


{-| `card == "card"`
-}
card : String
card =
    "card"


{-| `cardContent == "card-content"`
-}
cardContent : String
cardContent =
    "card-content"


{-| `cardFooter == "card-footer"`
-}
cardFooter : String
cardFooter =
    "card-footer"


{-| `cardFooterItem == "card-footer-item"`
-}
cardFooterItem : String
cardFooterItem =
    "card-footer-item"


{-| `cardHeader == "card-header"`
-}
cardHeader : String
cardHeader =
    "card-header"


{-| `cardHeaderIcon == "card-header-icon"`
-}
cardHeaderIcon : String
cardHeaderIcon =
    "card-header-icon"


{-| `cardHeaderTitle == "card-header-title"`
-}
cardHeaderTitle : String
cardHeaderTitle =
    "card-header-title"


{-| `cardImage == "card-image"`
-}
cardImage : String
cardImage =
    "card-image"


{-| `checkbox == "checkbox"`
-}
checkbox : String
checkbox =
    "checkbox"


{-| `column == "column"`
-}
column : String
column =
    "column"


{-| `columns == "columns"`
-}
columns : String
columns =
    "columns"


{-| `container == "container"`
-}
container : String
container =
    "container"


{-| `content == "content"`
-}
content : String
content =
    "content"


{-| `control == "control"`
-}
control : String
control =
    "control"


{-| `delete == "delete"`
-}
delete : String
delete =
    "delete"


{-| `dropdown == "dropdown"`
-}
dropdown : String
dropdown =
    "dropdown"


{-| `dropdownContent == "dropdown-content"`
-}
dropdownContent : String
dropdownContent =
    "dropdown-content"


{-| `dropdownDivider == "dropdown-divider"`
-}
dropdownDivider : String
dropdownDivider =
    "dropdown-divider"


{-| `dropdownItem == "dropdown-item"`
-}
dropdownItem : String
dropdownItem =
    "dropdown-item"


{-| `dropdownMenu == "dropdown-menu"`
-}
dropdownMenu : String
dropdownMenu =
    "dropdown-menu"


{-| `fa == "fa"`
-}
fa : String
fa =
    "fa"


{-| `field == "field"`
-}
field : String
field =
    "field"


{-| `fieldBody == "field-body"`
-}
fieldBody : String
fieldBody =
    "field-body"


{-| `fieldLabel == "field-label"`
-}
fieldLabel : String
fieldLabel =
    "field-label"


{-| `file == "file"`
-}
file : String
file =
    "file"


{-| `fileCta == "file-cta"`
-}
fileCta : String
fileCta =
    "file-cta"


{-| `fileIcon == "file-icon"`
-}
fileIcon : String
fileIcon =
    "file-icon"


{-| `fileInput == "file-input"`
-}
fileInput : String
fileInput =
    "file-input"


{-| `fileLabel == "file-label"`
-}
fileLabel : String
fileLabel =
    "file-label"


{-| `fileName == "file-name"`
-}
fileName : String
fileName =
    "file-name"


{-| `footer == "footer"`
-}
footer : String
footer =
    "footer"


{-| `hasAddons == "has-addons"`
-}
hasAddons : String
hasAddons =
    "has-addons"


{-| `hasAddonsCentered == "has-addons-centered"`
-}
hasAddonsCentered : String
hasAddonsCentered =
    "has-addons-centered"


{-| `hasAddonsFullwidth == "has-addons-fullwidth"`
-}
hasAddonsFullwidth : String
hasAddonsFullwidth =
    "has-addons-fullwidth"


{-| `hasAddonsRight == "has-addons-right"`
-}
hasAddonsRight : String
hasAddonsRight =
    "has-addons-right"


{-| `hasArrowSeparator == "has-arrow-separator"`
-}
hasArrowSeparator : String
hasArrowSeparator =
    "has-arrow-separator"


{-| `hasBulletSeparator == "has-bullet-separator"`
-}
hasBulletSeparator : String
hasBulletSeparator =
    "has-bullet-separator"


{-| `hasDotSeparator == "has-dot-separator"`
-}
hasDotSeparator : String
hasDotSeparator =
    "has-dot-separator"


{-| `hasDropdown == "has-dropdown"`
-}
hasDropdown : String
hasDropdown =
    "has-dropdown"


{-| `hasFixedSize == "has-fixed-size"`
-}
hasFixedSize : String
hasFixedSize =
    "has-fixed-size"


{-| `hasIcon == "has-icon"`
-}
hasIcon : String
hasIcon =
    "has-icon"


{-| `hasIconRight == "has-icon-right"`
-}
hasIconRight : String
hasIconRight =
    "has-icon-right"


{-| `hasIconsLeft == "has-icons-left"`
-}
hasIconsLeft : String
hasIconsLeft =
    "has-icons-left"


{-| `hasIconsRight == "has-icons-right"`
-}
hasIconsRight : String
hasIconsRight =
    "has-icons-right"


{-| `hasName == "has-name"`
-}
hasName : String
hasName =
    "has-name"


{-| `hasNavbarFixedBottom == "has-navbar-fixed-bottom"`
-}
hasNavbarFixedBottom : String
hasNavbarFixedBottom =
    "has-navbar-fixed-bottom"


{-| `hasNavbarFixedTop == "has-navbar-fixed-top"`
-}
hasNavbarFixedTop : String
hasNavbarFixedTop =
    "has-navbar-fixed-top"


{-| `hasShadow == "has-shadow"`
-}
hasShadow : String
hasShadow =
    "has-shadow"


{-| `hasSucceedsSeparator == "has-succeeds-separator"`
-}
hasSucceedsSeparator : String
hasSucceedsSeparator =
    "has-succeeds-separator"


{-| `hasTextBlack == "has-text-black"`
-}
hasTextBlack : String
hasTextBlack =
    "has-text-black"


{-| `hasTextBlackBis == "has-text-black-bis"`
-}
hasTextBlackBis : String
hasTextBlackBis =
    "has-text-black-bis"


{-| `hasTextBlackTer == "has-text-black-ter"`
-}
hasTextBlackTer : String
hasTextBlackTer =
    "has-text-black-ter"


{-| `hasTextCentered == "has-text-centered"`
-}
hasTextCentered : String
hasTextCentered =
    "has-text-centered"


{-| `hasTextDanger == "has-text-danger"`
-}
hasTextDanger : String
hasTextDanger =
    "has-text-danger"


{-| `hasTextDark == "has-text-dark"`
-}
hasTextDark : String
hasTextDark =
    "has-text-dark"


{-| `hasTextGrey == "has-text-grey"`
-}
hasTextGrey : String
hasTextGrey =
    "has-text-grey"


{-| `hasTextGreyDark == "has-text-grey-dark"`
-}
hasTextGreyDark : String
hasTextGreyDark =
    "has-text-grey-dark"


{-| `hasTextGreyDarker == "has-text-grey-darker"`
-}
hasTextGreyDarker : String
hasTextGreyDarker =
    "has-text-grey-darker"


{-| `hasTextGreyLight == "has-text-grey-light"`
-}
hasTextGreyLight : String
hasTextGreyLight =
    "has-text-grey-light"


{-| `hasTextGreyLighter == "has-text-grey-lighter"`
-}
hasTextGreyLighter : String
hasTextGreyLighter =
    "has-text-grey-lighter"


{-| `hasTextInfo == "has-text-info"`
-}
hasTextInfo : String
hasTextInfo =
    "has-text-info"


{-| `hasTextJustified == "has-text-justified"`
-}
hasTextJustified : String
hasTextJustified =
    "has-text-justified"


{-| `hasTextLeft == "has-text-left"`
-}
hasTextLeft : String
hasTextLeft =
    "has-text-left"


{-| `hasTextLight == "has-text-light"`
-}
hasTextLight : String
hasTextLight =
    "has-text-light"


{-| `hasTextLink == "has-text-link"`
-}
hasTextLink : String
hasTextLink =
    "has-text-link"


{-| `hasTextPrimary == "has-text-primary"`
-}
hasTextPrimary : String
hasTextPrimary =
    "has-text-primary"


{-| `hasTextRight == "has-text-right"`
-}
hasTextRight : String
hasTextRight =
    "has-text-right"


{-| `hasTextSuccess == "has-text-success"`
-}
hasTextSuccess : String
hasTextSuccess =
    "has-text-success"


{-| `hasTextWarning == "has-text-warning"`
-}
hasTextWarning : String
hasTextWarning =
    "has-text-warning"


{-| `hasTextWeightBold == "has-text-weight-bold"`
-}
hasTextWeightBold : String
hasTextWeightBold =
    "has-text-weight-bold"


{-| `hasTextWeightLight == "has-text-weight-light"`
-}
hasTextWeightLight : String
hasTextWeightLight =
    "has-text-weight-light"


{-| `hasTextWeightNormal == "has-text-weight-normal"`
-}
hasTextWeightNormal : String
hasTextWeightNormal =
    "has-text-weight-normal"


{-| `hasTextWeightSemibold == "has-text-weight-semibold"`
-}
hasTextWeightSemibold : String
hasTextWeightSemibold =
    "has-text-weight-semibold"


{-| `hasTextWhite == "has-text-white"`
-}
hasTextWhite : String
hasTextWhite =
    "has-text-white"


{-| `hasTextWhiteBis == "has-text-white-bis"`
-}
hasTextWhiteBis : String
hasTextWhiteBis =
    "has-text-white-bis"


{-| `hasTextWhiteTer == "has-text-white-ter"`
-}
hasTextWhiteTer : String
hasTextWhiteTer =
    "has-text-white-ter"


{-| `heading == "heading"`
-}
heading : String
heading =
    "heading"


{-| `help == "help"`
-}
help : String
help =
    "help"


{-| `hero == "hero"`
-}
hero : String
hero =
    "hero"


{-| `heroBody == "hero-body"`
-}
heroBody : String
heroBody =
    "hero-body"


{-| `heroButtons == "hero-buttons"`
-}
heroButtons : String
heroButtons =
    "hero-buttons"


{-| `heroFoot == "hero-foot"`
-}
heroFoot : String
heroFoot =
    "hero-foot"


{-| `heroHead == "hero-head"`
-}
heroHead : String
heroHead =
    "hero-head"


{-| `heroVideo == "hero-video"`
-}
heroVideo : String
heroVideo =
    "hero-video"


{-| `highlight == "highlight"`
-}
highlight : String
highlight =
    "highlight"


{-| `icon == "icon"`
-}
icon : String
icon =
    "icon"


{-| `image == "image"`
-}
image : String
image =
    "image"


{-| `input == "input"`
-}
input : String
input =
    "input"


{-| `is0 == "is-0"`
-}
is0 : String
is0 =
    "is-0"


{-| `is1 == "is-1"`
-}
is1 : String
is1 =
    "is-1"


{-| `is10 == "is-10"`
-}
is10 : String
is10 =
    "is-10"


{-| `is11 == "is-11"`
-}
is11 : String
is11 =
    "is-11"


{-| `is12 == "is-12"`
-}
is12 : String
is12 =
    "is-12"


{-| `is128x128 == "is-128x128"`
-}
is128x128 : String
is128x128 =
    "is-128x128"


{-| `is16by9 == "is-16by9"`
-}
is16by9 : String
is16by9 =
    "is-16by9"


{-| `is16x16 == "is-16x16"`
-}
is16x16 : String
is16x16 =
    "is-16x16"


{-| `is1by1 == "is-1by1"`
-}
is1by1 : String
is1by1 =
    "is-1by1"


{-| `is2 == "is-2"`
-}
is2 : String
is2 =
    "is-2"


{-| `is24x24 == "is-24x24"`
-}
is24x24 : String
is24x24 =
    "is-24x24"


{-| `is2by1 == "is-2by1"`
-}
is2by1 : String
is2by1 =
    "is-2by1"


{-| `is3 == "is-3"`
-}
is3 : String
is3 =
    "is-3"


{-| `is32x32 == "is-32x32"`
-}
is32x32 : String
is32x32 =
    "is-32x32"


{-| `is3by2 == "is-3by2"`
-}
is3by2 : String
is3by2 =
    "is-3by2"


{-| `is4 == "is-4"`
-}
is4 : String
is4 =
    "is-4"


{-| `is48x48 == "is-48x48"`
-}
is48x48 : String
is48x48 =
    "is-48x48"


{-| `is4by3 == "is-4by3"`
-}
is4by3 : String
is4by3 =
    "is-4by3"


{-| `is5 == "is-5"`
-}
is5 : String
is5 =
    "is-5"


{-| `is6 == "is-6"`
-}
is6 : String
is6 =
    "is-6"


{-| `is64x64 == "is-64x64"`
-}
is64x64 : String
is64x64 =
    "is-64x64"


{-| `is7 == "is-7"`
-}
is7 : String
is7 =
    "is-7"


{-| `is8 == "is-8"`
-}
is8 : String
is8 =
    "is-8"


{-| `is9 == "is-9"`
-}
is9 : String
is9 =
    "is-9"


{-| `is96x96 == "is-96x96"`
-}
is96x96 : String
is96x96 =
    "is-96x96"


{-| `isActive == "is-active"`
-}
isActive : String
isActive =
    "is-active"


{-| `isAncestor == "is-ancestor"`
-}
isAncestor : String
isAncestor =
    "is-ancestor"


{-| `isBlack == "is-black"`
-}
isBlack : String
isBlack =
    "is-black"


{-| `isBlock == "is-block"`
-}
isBlock : String
isBlock =
    "is-block"


{-| `isBold == "is-bold"`
-}
isBold : String
isBold =
    "is-bold"


{-| `isBordered == "is-bordered"`
-}
isBordered : String
isBordered =
    "is-bordered"


{-| `isBoxed == "is-boxed"`
-}
isBoxed : String
isBoxed =
    "is-boxed"


{-| `isCapitalized == "is-capitalized"`
-}
isCapitalized : String
isCapitalized =
    "is-capitalized"


{-| `isCenter == "is-center"`
-}
isCenter : String
isCenter =
    "is-center"


{-| `isCentered == "is-centered"`
-}
isCentered : String
isCentered =
    "is-centered"


{-| `isChild == "is-child"`
-}
isChild : String
isChild =
    "is-child"


{-| `isClearfix == "is-clearfix"`
-}
isClearfix : String
isClearfix =
    "is-clearfix"


{-| `isClipped == "is-clipped"`
-}
isClipped : String
isClipped =
    "is-clipped"


{-| `isCurrent == "is-current"`
-}
isCurrent : String
isCurrent =
    "is-current"


{-| `isDanger == "is-danger"`
-}
isDanger : String
isDanger =
    "is-danger"


{-| `isDark == "is-dark"`
-}
isDark : String
isDark =
    "is-dark"


{-| `isDelete == "is-delete"`
-}
isDelete : String
isDelete =
    "is-delete"


{-| `isDisabled == "is-disabled"`
-}
isDisabled : String
isDisabled =
    "is-disabled"


{-| `isEmpty == "is-empty"`
-}
isEmpty : String
isEmpty =
    "is-empty"


{-| `isExpanded == "is-expanded"`
-}
isExpanded : String
isExpanded =
    "is-expanded"


{-| `isFixedBottom == "is-fixed-bottom"`
-}
isFixedBottom : String
isFixedBottom =
    "is-fixed-bottom"


{-| `isFixedTop == "is-fixed-top"`
-}
isFixedTop : String
isFixedTop =
    "is-fixed-top"


{-| `isFlex == "is-flex"`
-}
isFlex : String
isFlex =
    "is-flex"


{-| `isFlexible == "is-flexible"`
-}
isFlexible : String
isFlexible =
    "is-flexible"


{-| `isFocused == "is-focused"`
-}
isFocused : String
isFocused =
    "is-focused"


{-| `isFourFifths == "is-four-fifths"`
-}
isFourFifths : String
isFourFifths =
    "is-four-fifths"


{-| `isFull == "is-full"`
-}
isFull : String
isFull =
    "is-full"


{-| `isFullheight == "is-fullheight"`
-}
isFullheight : String
isFullheight =
    "is-fullheight"


{-| `isFullwidth == "is-fullwidth"`
-}
isFullwidth : String
isFullwidth =
    "is-fullwidth"


{-| `isGapless == "is-gapless"`
-}
isGapless : String
isGapless =
    "is-gapless"


{-| `isGrouped == "is-grouped"`
-}
isGrouped : String
isGrouped =
    "is-grouped"


{-| `isGroupedCentered == "is-grouped-centered"`
-}
isGroupedCentered : String
isGroupedCentered =
    "is-grouped-centered"


{-| `isGroupedMultiline == "is-grouped-multiline"`
-}
isGroupedMultiline : String
isGroupedMultiline =
    "is-grouped-multiline"


{-| `isGroupedRight == "is-grouped-right"`
-}
isGroupedRight : String
isGroupedRight =
    "is-grouped-right"


{-| `isHalf == "is-half"`
-}
isHalf : String
isHalf =
    "is-half"


{-| `isHalfheight == "is-halfheight"`
-}
isHalfheight : String
isHalfheight =
    "is-halfheight"


{-| `isHidden == "is-hidden"`
-}
isHidden : String
isHidden =
    "is-hidden"


{-| `isHoverable == "is-hoverable"`
-}
isHoverable : String
isHoverable =
    "is-hoverable"


{-| `isHovered == "is-hovered"`
-}
isHovered : String
isHovered =
    "is-hovered"


{-| `isInfo == "is-info"`
-}
isInfo : String
isInfo =
    "is-info"


{-| `isInline == "is-inline"`
-}
isInline : String
isInline =
    "is-inline"


{-| `isInlineBlock == "is-inline-block"`
-}
isInlineBlock : String
isInlineBlock =
    "is-inline-block"


{-| `isInlineFlex == "is-inline-flex"`
-}
isInlineFlex : String
isInlineFlex =
    "is-inline-flex"


{-| `isInverted == "is-inverted"`
-}
isInverted : String
isInverted =
    "is-inverted"


{-| `isInvisible == "is-invisible"`
-}
isInvisible : String
isInvisible =
    "is-invisible"


{-| `isItalic == "is-italic"`
-}
isItalic : String
isItalic =
    "is-italic"


{-| `isLarge == "is-large"`
-}
isLarge : String
isLarge =
    "is-large"


{-| `isLeft == "is-left"`
-}
isLeft : String
isLeft =
    "is-left"


{-| `isLight == "is-light"`
-}
isLight : String
isLight =
    "is-light"


{-| `isLink == "is-link"`
-}
isLink : String
isLink =
    "is-link"


{-| `isLoading == "is-loading"`
-}
isLoading : String
isLoading =
    "is-loading"


{-| `isLowercase == "is-lowercase"`
-}
isLowercase : String
isLowercase =
    "is-lowercase"


{-| `isMarginless == "is-marginless"`
-}
isMarginless : String
isMarginless =
    "is-marginless"


{-| `isMedium == "is-medium"`
-}
isMedium : String
isMedium =
    "is-medium"


{-| `isMobile == "is-mobile"`
-}
isMobile : String
isMobile =
    "is-mobile"


{-| `isMultiline == "is-multiline"`
-}
isMultiline : String
isMultiline =
    "is-multiline"


{-| `isMultiple == "is-multiple"`
-}
isMultiple : String
isMultiple =
    "is-multiple"


{-| `isNarrow == "is-narrow"`
-}
isNarrow : String
isNarrow =
    "is-narrow"


{-| `isOffset1 == "is-offset-1"`
-}
isOffset1 : String
isOffset1 =
    "is-offset-1"


{-| `isOffset10 == "is-offset-10"`
-}
isOffset10 : String
isOffset10 =
    "is-offset-10"


{-| `isOffset11 == "is-offset-11"`
-}
isOffset11 : String
isOffset11 =
    "is-offset-11"


{-| `isOffset12 == "is-offset-12"`
-}
isOffset12 : String
isOffset12 =
    "is-offset-12"


{-| `isOffset2 == "is-offset-2"`
-}
isOffset2 : String
isOffset2 =
    "is-offset-2"


{-| `isOffset3 == "is-offset-3"`
-}
isOffset3 : String
isOffset3 =
    "is-offset-3"


{-| `isOffset4 == "is-offset-4"`
-}
isOffset4 : String
isOffset4 =
    "is-offset-4"


{-| `isOffset5 == "is-offset-5"`
-}
isOffset5 : String
isOffset5 =
    "is-offset-5"


{-| `isOffset6 == "is-offset-6"`
-}
isOffset6 : String
isOffset6 =
    "is-offset-6"


{-| `isOffset7 == "is-offset-7"`
-}
isOffset7 : String
isOffset7 =
    "is-offset-7"


{-| `isOffset8 == "is-offset-8"`
-}
isOffset8 : String
isOffset8 =
    "is-offset-8"


{-| `isOffset9 == "is-offset-9"`
-}
isOffset9 : String
isOffset9 =
    "is-offset-9"


{-| `isOffsetFourFifths == "is-offset-four-fifths"`
-}
isOffsetFourFifths : String
isOffsetFourFifths =
    "is-offset-four-fifths"


{-| `isOffsetHalf == "is-offset-half"`
-}
isOffsetHalf : String
isOffsetHalf =
    "is-offset-half"


{-| `isOffsetOneFifth == "is-offset-one-fifth"`
-}
isOffsetOneFifth : String
isOffsetOneFifth =
    "is-offset-one-fifth"


{-| `isOffsetOneQuarter == "is-offset-one-quarter"`
-}
isOffsetOneQuarter : String
isOffsetOneQuarter =
    "is-offset-one-quarter"


{-| `isOffsetOneThird == "is-offset-one-third"`
-}
isOffsetOneThird : String
isOffsetOneThird =
    "is-offset-one-third"


{-| `isOffsetThreeFifths == "is-offset-three-fifths"`
-}
isOffsetThreeFifths : String
isOffsetThreeFifths =
    "is-offset-three-fifths"


{-| `isOffsetThreeQuarters == "is-offset-three-quarters"`
-}
isOffsetThreeQuarters : String
isOffsetThreeQuarters =
    "is-offset-three-quarters"


{-| `isOffsetTwoFifths == "is-offset-two-fifths"`
-}
isOffsetTwoFifths : String
isOffsetTwoFifths =
    "is-offset-two-fifths"


{-| `isOffsetTwoThirds == "is-offset-two-thirds"`
-}
isOffsetTwoThirds : String
isOffsetTwoThirds =
    "is-offset-two-thirds"


{-| `isOneFifth == "is-one-fifth"`
-}
isOneFifth : String
isOneFifth =
    "is-one-fifth"


{-| `isOneQuarter == "is-one-quarter"`
-}
isOneQuarter : String
isOneQuarter =
    "is-one-quarter"


{-| `isOneThird == "is-one-third"`
-}
isOneThird : String
isOneThird =
    "is-one-third"


{-| `isOutlined == "is-outlined"`
-}
isOutlined : String
isOutlined =
    "is-outlined"


{-| `isOverlay == "is-overlay"`
-}
isOverlay : String
isOverlay =
    "is-overlay"


{-| `isPaddingless == "is-paddingless"`
-}
isPaddingless : String
isPaddingless =
    "is-paddingless"


{-| `isParent == "is-parent"`
-}
isParent : String
isParent =
    "is-parent"


{-| `isPrimary == "is-primary"`
-}
isPrimary : String
isPrimary =
    "is-primary"


{-| `isPulledLeft == "is-pulled-left"`
-}
isPulledLeft : String
isPulledLeft =
    "is-pulled-left"


{-| `isPulledRight == "is-pulled-right"`
-}
isPulledRight : String
isPulledRight =
    "is-pulled-right"


{-| `isRadiusless == "is-radiusless"`
-}
isRadiusless : String
isRadiusless =
    "is-radiusless"


{-| `isRight == "is-right"`
-}
isRight : String
isRight =
    "is-right"


{-| `isRounded == "is-rounded"`
-}
isRounded : String
isRounded =
    "is-rounded"


{-| `isSelected == "is-selected"`
-}
isSelected : String
isSelected =
    "is-selected"


{-| `isShadowless == "is-shadowless"`
-}
isShadowless : String
isShadowless =
    "is-shadowless"


{-| `isSize1 == "is-size-1"`
-}
isSize1 : String
isSize1 =
    "is-size-1"


{-| `isSize2 == "is-size-2"`
-}
isSize2 : String
isSize2 =
    "is-size-2"


{-| `isSize3 == "is-size-3"`
-}
isSize3 : String
isSize3 =
    "is-size-3"


{-| `isSize4 == "is-size-4"`
-}
isSize4 : String
isSize4 =
    "is-size-4"


{-| `isSize5 == "is-size-5"`
-}
isSize5 : String
isSize5 =
    "is-size-5"


{-| `isSize6 == "is-size-6"`
-}
isSize6 : String
isSize6 =
    "is-size-6"


{-| `isSize7 == "is-size-7"`
-}
isSize7 : String
isSize7 =
    "is-size-7"


{-| `isSmall == "is-small"`
-}
isSmall : String
isSmall =
    "is-small"


{-| `isSpaced == "is-spaced"`
-}
isSpaced : String
isSpaced =
    "is-spaced"


{-| `isSquare == "is-square"`
-}
isSquare : String
isSquare =
    "is-square"


{-| `isStatic == "is-static"`
-}
isStatic : String
isStatic =
    "is-static"


{-| `isStriped == "is-striped"`
-}
isStriped : String
isStriped =
    "is-striped"


{-| `isSuccess == "is-success"`
-}
isSuccess : String
isSuccess =
    "is-success"


{-| `isTab == "is-tab"`
-}
isTab : String
isTab =
    "is-tab"


{-| `isText == "is-text"`
-}
isText : String
isText =
    "is-text"


{-| `isThreeFifths == "is-three-fifths"`
-}
isThreeFifths : String
isThreeFifths =
    "is-three-fifths"


{-| `isThreeQuarters == "is-three-quarters"`
-}
isThreeQuarters : String
isThreeQuarters =
    "is-three-quarters"


{-| `isToggle == "is-toggle"`
-}
isToggle : String
isToggle =
    "is-toggle"


{-| `isToggleRounded == "is-toggle-rounded"`
-}
isToggleRounded : String
isToggleRounded =
    "is-toggle-rounded"


{-| `isTransparent == "is-transparent"`
-}
isTransparent : String
isTransparent =
    "is-transparent"


{-| `isTwoFifths == "is-two-fifths"`
-}
isTwoFifths : String
isTwoFifths =
    "is-two-fifths"


{-| `isTwoThirds == "is-two-thirds"`
-}
isTwoThirds : String
isTwoThirds =
    "is-two-thirds"


{-| `isUnselectable == "is-unselectable"`
-}
isUnselectable : String
isUnselectable =
    "is-unselectable"


{-| `isUp == "is-up"`
-}
isUp : String
isUp =
    "is-up"


{-| `isUppercase == "is-uppercase"`
-}
isUppercase : String
isUppercase =
    "is-uppercase"


{-| `isVariable == "is-variable"`
-}
isVariable : String
isVariable =
    "is-variable"


{-| `isVcentered == "is-vcentered"`
-}
isVcentered : String
isVcentered =
    "is-vcentered"


{-| `isVertical == "is-vertical"`
-}
isVertical : String
isVertical =
    "is-vertical"


{-| `isWarning == "is-warning"`
-}
isWarning : String
isWarning =
    "is-warning"


{-| `isWhite == "is-white"`
-}
isWhite : String
isWhite =
    "is-white"


{-| `isWrapped == "is-wrapped"`
-}
isWrapped : String
isWrapped =
    "is-wrapped"


{-| `label == "label"`
-}
label : String
label =
    "label"


{-| `level == "level"`
-}
level : String
level =
    "level"


{-| `levelItem == "level-item"`
-}
levelItem : String
levelItem =
    "level-item"


{-| `levelLeft == "level-left"`
-}
levelLeft : String
levelLeft =
    "level-left"


{-| `levelRight == "level-right"`
-}
levelRight : String
levelRight =
    "level-right"


{-| `loader == "loader"`
-}
loader : String
loader =
    "loader"


{-| `media == "media"`
-}
media : String
media =
    "media"


{-| `mediaContent == "media-content"`
-}
mediaContent : String
mediaContent =
    "media-content"


{-| `mediaLeft == "media-left"`
-}
mediaLeft : String
mediaLeft =
    "media-left"


{-| `mediaRight == "media-right"`
-}
mediaRight : String
mediaRight =
    "media-right"


{-| `menu == "menu"`
-}
menu : String
menu =
    "menu"


{-| `menuLabel == "menu-label"`
-}
menuLabel : String
menuLabel =
    "menu-label"


{-| `menuList == "menu-list"`
-}
menuList : String
menuList =
    "menu-list"


{-| `message == "message"`
-}
message : String
message =
    "message"


{-| `messageBody == "message-body"`
-}
messageBody : String
messageBody =
    "message-body"


{-| `messageHeader == "message-header"`
-}
messageHeader : String
messageHeader =
    "message-header"


{-| `modal == "modal"`
-}
modal : String
modal =
    "modal"


{-| `modalBackground == "modal-background"`
-}
modalBackground : String
modalBackground =
    "modal-background"


{-| `modalCard == "modal-card"`
-}
modalCard : String
modalCard =
    "modal-card"


{-| `modalCardBody == "modal-card-body"`
-}
modalCardBody : String
modalCardBody =
    "modal-card-body"


{-| `modalCardFoot == "modal-card-foot"`
-}
modalCardFoot : String
modalCardFoot =
    "modal-card-foot"


{-| `modalCardHead == "modal-card-head"`
-}
modalCardHead : String
modalCardHead =
    "modal-card-head"


{-| `modalCardTitle == "modal-card-title"`
-}
modalCardTitle : String
modalCardTitle =
    "modal-card-title"


{-| `modalClose == "modal-close"`
-}
modalClose : String
modalClose =
    "modal-close"


{-| `modalContent == "modal-content"`
-}
modalContent : String
modalContent =
    "modal-content"


{-| `navbar == "navbar"`
-}
navbar : String
navbar =
    "navbar"


{-| `navbarBrand == "navbar-brand"`
-}
navbarBrand : String
navbarBrand =
    "navbar-brand"


{-| `navbarBurger == "navbar-burger"`
-}
navbarBurger : String
navbarBurger =
    "navbar-burger"


{-| `navbarContent == "navbar-content"`
-}
navbarContent : String
navbarContent =
    "navbar-content"


{-| `navbarDivider == "navbar-divider"`
-}
navbarDivider : String
navbarDivider =
    "navbar-divider"


{-| `navbarDropdown == "navbar-dropdown"`
-}
navbarDropdown : String
navbarDropdown =
    "navbar-dropdown"


{-| `navbarItem == "navbar-item"`
-}
navbarItem : String
navbarItem =
    "navbar-item"


{-| `navbarLink == "navbar-link"`
-}
navbarLink : String
navbarLink =
    "navbar-link"


{-| `navbarMenu == "navbar-menu"`
-}
navbarMenu : String
navbarMenu =
    "navbar-menu"


{-| `navbarTabs == "navbar-tabs"`
-}
navbarTabs : String
navbarTabs =
    "navbar-tabs"


{-| `notification == "notification"`
-}
notification : String
notification =
    "notification"


{-| `number == "number"`
-}
number : String
number =
    "number"


{-| `pagination == "pagination"`
-}
pagination : String
pagination =
    "pagination"


{-| `paginationEllipsis == "pagination-ellipsis"`
-}
paginationEllipsis : String
paginationEllipsis =
    "pagination-ellipsis"


{-| `paginationLink == "pagination-link"`
-}
paginationLink : String
paginationLink =
    "pagination-link"


{-| `paginationList == "pagination-list"`
-}
paginationList : String
paginationList =
    "pagination-list"


{-| `paginationNext == "pagination-next"`
-}
paginationNext : String
paginationNext =
    "pagination-next"


{-| `paginationPrevious == "pagination-previous"`
-}
paginationPrevious : String
paginationPrevious =
    "pagination-previous"


{-| `panel == "panel"`
-}
panel : String
panel =
    "panel"


{-| `panelBlock == "panel-block"`
-}
panelBlock : String
panelBlock =
    "panel-block"


{-| `panelHeading == "panel-heading"`
-}
panelHeading : String
panelHeading =
    "panel-heading"


{-| `panelIcon == "panel-icon"`
-}
panelIcon : String
panelIcon =
    "panel-icon"


{-| `panelList == "panel-list"`
-}
panelList : String
panelList =
    "panel-list"


{-| `panelTabs == "panel-tabs"`
-}
panelTabs : String
panelTabs =
    "panel-tabs"


{-| `progress == "progress"`
-}
progress : String
progress =
    "progress"


{-| `radio == "radio"`
-}
radio : String
radio =
    "radio"


{-| `section == "section"`
-}
section : String
section =
    "section"


{-| `select == "select"`
-}
select : String
select =
    "select"


{-| `subtitle == "subtitle"`
-}
subtitle : String
subtitle =
    "subtitle"


{-| `table == "table"`
-}
table : String
table =
    "table"


{-| `tabs == "tabs"`
-}
tabs : String
tabs =
    "tabs"


{-| `tag == "tag"`
-}
tag : String
tag =
    "tag"


{-| `tags == "tags"`
-}
tags : String
tags =
    "tags"


{-| `textarea == "textarea"`
-}
textarea : String
textarea =
    "textarea"


{-| `tile == "tile"`
-}
tile : String
tile =
    "tile"


{-| `title == "title"`
-}
title : String
title =
    "title"
