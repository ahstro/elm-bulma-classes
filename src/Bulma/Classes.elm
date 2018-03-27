
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
        , hasDropdownUp
        , hasFixedSize
        , hasIcon
        , hasIconRight
        , hasIconsLeft
        , hasIconsRight
        , hasName
        , hasNavbarFixedBottom
        , hasNavbarFixedBottomDesktop
        , hasNavbarFixedBottomTouch
        , hasNavbarFixedTop
        , hasNavbarFixedTopDesktop
        , hasNavbarFixedTopTouch
        , hasShadow
        , hasSucceedsSeparator
        , hasTextBlack
        , hasTextBlackBis
        , hasTextBlackTer
        , hasTextCentered
        , hasTextCenteredDesktop
        , hasTextCenteredDesktopOnly
        , hasTextCenteredFullhd
        , hasTextCenteredMobile
        , hasTextCenteredTablet
        , hasTextCenteredTabletOnly
        , hasTextCenteredTouch
        , hasTextCenteredWidescreen
        , hasTextCenteredWidescreenOnly
        , hasTextDanger
        , hasTextDark
        , hasTextGrey
        , hasTextGreyDark
        , hasTextGreyDarker
        , hasTextGreyLight
        , hasTextGreyLighter
        , hasTextInfo
        , hasTextJustified
        , hasTextJustifiedDesktop
        , hasTextJustifiedDesktopOnly
        , hasTextJustifiedFullhd
        , hasTextJustifiedMobile
        , hasTextJustifiedTablet
        , hasTextJustifiedTabletOnly
        , hasTextJustifiedTouch
        , hasTextJustifiedWidescreen
        , hasTextJustifiedWidescreenOnly
        , hasTextLeft
        , hasTextLeftDesktop
        , hasTextLeftDesktopOnly
        , hasTextLeftFullhd
        , hasTextLeftMobile
        , hasTextLeftTablet
        , hasTextLeftTabletOnly
        , hasTextLeftTouch
        , hasTextLeftWidescreen
        , hasTextLeftWidescreenOnly
        , hasTextLight
        , hasTextLink
        , hasTextPrimary
        , hasTextRight
        , hasTextRightDesktop
        , hasTextRightDesktopOnly
        , hasTextRightFullhd
        , hasTextRightMobile
        , hasTextRightTablet
        , hasTextRightTabletOnly
        , hasTextRightTouch
        , hasTextRightWidescreen
        , hasTextRightWidescreenOnly
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
        , is1Desktop
        , is1Fullhd
        , is1Mobile
        , is1Tablet
        , is1Touch
        , is1Widescreen
        , is10
        , is10Desktop
        , is10Fullhd
        , is10Mobile
        , is10Tablet
        , is10Touch
        , is10Widescreen
        , is11
        , is11Desktop
        , is11Fullhd
        , is11Mobile
        , is11Tablet
        , is11Touch
        , is11Widescreen
        , is12
        , is12Desktop
        , is12Fullhd
        , is12Mobile
        , is12Tablet
        , is12Touch
        , is12Widescreen
        , is128x128
        , is16by9
        , is16x16
        , is1by1
        , is2
        , is2Desktop
        , is2Fullhd
        , is2Mobile
        , is2Tablet
        , is2Touch
        , is2Widescreen
        , is24x24
        , is2by1
        , is3
        , is3Desktop
        , is3Fullhd
        , is3Mobile
        , is3Tablet
        , is3Touch
        , is3Widescreen
        , is32x32
        , is3by2
        , is4
        , is4Desktop
        , is4Fullhd
        , is4Mobile
        , is4Tablet
        , is4Touch
        , is4Widescreen
        , is48x48
        , is4by3
        , is5
        , is5Desktop
        , is5Fullhd
        , is5Mobile
        , is5Tablet
        , is5Touch
        , is5Widescreen
        , is6
        , is6Desktop
        , is6Fullhd
        , is6Mobile
        , is6Tablet
        , is6Touch
        , is6Widescreen
        , is64x64
        , is7
        , is7Desktop
        , is7Fullhd
        , is7Mobile
        , is7Tablet
        , is7Touch
        , is7Widescreen
        , is8
        , is8Desktop
        , is8Fullhd
        , is8Mobile
        , is8Tablet
        , is8Touch
        , is8Widescreen
        , is9
        , is9Desktop
        , is9Fullhd
        , is9Mobile
        , is9Tablet
        , is9Touch
        , is9Widescreen
        , is96x96
        , isActive
        , isAncestor
        , isBlack
        , isBlock
        , isBlockDesktop
        , isBlockDesktopOnly
        , isBlockFullhd
        , isBlockMobile
        , isBlockTablet
        , isBlockTabletOnly
        , isBlockTouch
        , isBlockWidescreen
        , isBlockWidescreenOnly
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
        , isDesktop
        , isDisabled
        , isEmpty
        , isExpanded
        , isFixedBottom
        , isFixedBottomDesktop
        , isFixedBottomTouch
        , isFixedTop
        , isFixedTopDesktop
        , isFixedTopTouch
        , isFlex
        , isFlexDesktop
        , isFlexDesktopOnly
        , isFlexFullhd
        , isFlexMobile
        , isFlexTablet
        , isFlexTabletOnly
        , isFlexTouch
        , isFlexWidescreen
        , isFlexWidescreenOnly
        , isFlexible
        , isFluid
        , isFocused
        , isFourFifths
        , isFourFifthsDesktop
        , isFourFifthsFullhd
        , isFourFifthsMobile
        , isFourFifthsTablet
        , isFourFifthsTouch
        , isFourFifthsWidescreen
        , isFull
        , isFullDesktop
        , isFullFullhd
        , isFullMobile
        , isFullTablet
        , isFullTouch
        , isFullWidescreen
        , isFullhd
        , isFullheight
        , isFullwidth
        , isGapless
        , isGrouped
        , isGroupedCentered
        , isGroupedMultiline
        , isGroupedRight
        , isHalf
        , isHalfDesktop
        , isHalfFullhd
        , isHalfMobile
        , isHalfTablet
        , isHalfTouch
        , isHalfWidescreen
        , isHalfheight
        , isHidden
        , isHiddenDesktop
        , isHiddenDesktopOnly
        , isHiddenFullhd
        , isHiddenMobile
        , isHiddenTablet
        , isHiddenTabletOnly
        , isHiddenTouch
        , isHiddenWidescreen
        , isHiddenWidescreenOnly
        , isHorizontal
        , isHoverable
        , isHovered
        , isInfo
        , isInline
        , isInlineBlock
        , isInlineBlockDesktop
        , isInlineBlockDesktopOnly
        , isInlineBlockFullhd
        , isInlineBlockMobile
        , isInlineBlockTablet
        , isInlineBlockTabletOnly
        , isInlineBlockTouch
        , isInlineBlockWidescreen
        , isInlineBlockWidescreenOnly
        , isInlineDesktop
        , isInlineDesktopOnly
        , isInlineFlex
        , isInlineFlexDesktop
        , isInlineFlexDesktopOnly
        , isInlineFlexFullhd
        , isInlineFlexMobile
        , isInlineFlexTablet
        , isInlineFlexTabletOnly
        , isInlineFlexTouch
        , isInlineFlexWidescreen
        , isInlineFlexWidescreenOnly
        , isInlineFullhd
        , isInlineMobile
        , isInlineTablet
        , isInlineTabletOnly
        , isInlineTouch
        , isInlineWidescreen
        , isInlineWidescreenOnly
        , isInverted
        , isInvisible
        , isInvisibleDesktop
        , isInvisibleDesktopOnly
        , isInvisibleFullhd
        , isInvisibleMobile
        , isInvisibleTablet
        , isInvisibleTabletOnly
        , isInvisibleTouch
        , isInvisibleWidescreen
        , isInvisibleWidescreenOnly
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
        , isNarrowDesktop
        , isNarrowFullhd
        , isNarrowMobile
        , isNarrowTablet
        , isNarrowTouch
        , isNarrowWidescreen
        , isNormal
        , isOffset1
        , isOffset1Desktop
        , isOffset1Fullhd
        , isOffset1Mobile
        , isOffset1Tablet
        , isOffset1Touch
        , isOffset1Widescreen
        , isOffset10
        , isOffset10Desktop
        , isOffset10Fullhd
        , isOffset10Mobile
        , isOffset10Tablet
        , isOffset10Touch
        , isOffset10Widescreen
        , isOffset11
        , isOffset11Desktop
        , isOffset11Fullhd
        , isOffset11Mobile
        , isOffset11Tablet
        , isOffset11Touch
        , isOffset11Widescreen
        , isOffset12
        , isOffset12Desktop
        , isOffset12Fullhd
        , isOffset12Mobile
        , isOffset12Tablet
        , isOffset12Touch
        , isOffset12Widescreen
        , isOffset2
        , isOffset2Desktop
        , isOffset2Fullhd
        , isOffset2Mobile
        , isOffset2Tablet
        , isOffset2Touch
        , isOffset2Widescreen
        , isOffset3
        , isOffset3Desktop
        , isOffset3Fullhd
        , isOffset3Mobile
        , isOffset3Tablet
        , isOffset3Touch
        , isOffset3Widescreen
        , isOffset4
        , isOffset4Desktop
        , isOffset4Fullhd
        , isOffset4Mobile
        , isOffset4Tablet
        , isOffset4Touch
        , isOffset4Widescreen
        , isOffset5
        , isOffset5Desktop
        , isOffset5Fullhd
        , isOffset5Mobile
        , isOffset5Tablet
        , isOffset5Touch
        , isOffset5Widescreen
        , isOffset6
        , isOffset6Desktop
        , isOffset6Fullhd
        , isOffset6Mobile
        , isOffset6Tablet
        , isOffset6Touch
        , isOffset6Widescreen
        , isOffset7
        , isOffset7Desktop
        , isOffset7Fullhd
        , isOffset7Mobile
        , isOffset7Tablet
        , isOffset7Touch
        , isOffset7Widescreen
        , isOffset8
        , isOffset8Desktop
        , isOffset8Fullhd
        , isOffset8Mobile
        , isOffset8Tablet
        , isOffset8Touch
        , isOffset8Widescreen
        , isOffset9
        , isOffset9Desktop
        , isOffset9Fullhd
        , isOffset9Mobile
        , isOffset9Tablet
        , isOffset9Touch
        , isOffset9Widescreen
        , isOffsetFourFifths
        , isOffsetFourFifthsDesktop
        , isOffsetFourFifthsFullhd
        , isOffsetFourFifthsMobile
        , isOffsetFourFifthsTablet
        , isOffsetFourFifthsTouch
        , isOffsetFourFifthsWidescreen
        , isOffsetHalf
        , isOffsetHalfDesktop
        , isOffsetHalfFullhd
        , isOffsetHalfMobile
        , isOffsetHalfTablet
        , isOffsetHalfTouch
        , isOffsetHalfWidescreen
        , isOffsetOneFifth
        , isOffsetOneFifthDesktop
        , isOffsetOneFifthFullhd
        , isOffsetOneFifthMobile
        , isOffsetOneFifthTablet
        , isOffsetOneFifthTouch
        , isOffsetOneFifthWidescreen
        , isOffsetOneQuarter
        , isOffsetOneQuarterDesktop
        , isOffsetOneQuarterFullhd
        , isOffsetOneQuarterMobile
        , isOffsetOneQuarterTablet
        , isOffsetOneQuarterTouch
        , isOffsetOneQuarterWidescreen
        , isOffsetOneThird
        , isOffsetOneThirdDesktop
        , isOffsetOneThirdFullhd
        , isOffsetOneThirdMobile
        , isOffsetOneThirdTablet
        , isOffsetOneThirdTouch
        , isOffsetOneThirdWidescreen
        , isOffsetThreeFifths
        , isOffsetThreeFifthsDesktop
        , isOffsetThreeFifthsFullhd
        , isOffsetThreeFifthsMobile
        , isOffsetThreeFifthsTablet
        , isOffsetThreeFifthsTouch
        , isOffsetThreeFifthsWidescreen
        , isOffsetThreeQuarters
        , isOffsetThreeQuartersDesktop
        , isOffsetThreeQuartersFullhd
        , isOffsetThreeQuartersMobile
        , isOffsetThreeQuartersTablet
        , isOffsetThreeQuartersTouch
        , isOffsetThreeQuartersWidescreen
        , isOffsetTwoFifths
        , isOffsetTwoFifthsDesktop
        , isOffsetTwoFifthsFullhd
        , isOffsetTwoFifthsMobile
        , isOffsetTwoFifthsTablet
        , isOffsetTwoFifthsTouch
        , isOffsetTwoFifthsWidescreen
        , isOffsetTwoThirds
        , isOffsetTwoThirdsDesktop
        , isOffsetTwoThirdsFullhd
        , isOffsetTwoThirdsMobile
        , isOffsetTwoThirdsTablet
        , isOffsetTwoThirdsTouch
        , isOffsetTwoThirdsWidescreen
        , isOneFifth
        , isOneFifthDesktop
        , isOneFifthFullhd
        , isOneFifthMobile
        , isOneFifthTablet
        , isOneFifthTouch
        , isOneFifthWidescreen
        , isOneQuarter
        , isOneQuarterDesktop
        , isOneQuarterFullhd
        , isOneQuarterMobile
        , isOneQuarterTablet
        , isOneQuarterTouch
        , isOneQuarterWidescreen
        , isOneThird
        , isOneThirdDesktop
        , isOneThirdFullhd
        , isOneThirdMobile
        , isOneThirdTablet
        , isOneThirdTouch
        , isOneThirdWidescreen
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
        , isSize1Desktop
        , isSize1Fullhd
        , isSize1Mobile
        , isSize1Tablet
        , isSize1Touch
        , isSize1Widescreen
        , isSize2
        , isSize2Desktop
        , isSize2Fullhd
        , isSize2Mobile
        , isSize2Tablet
        , isSize2Touch
        , isSize2Widescreen
        , isSize3
        , isSize3Desktop
        , isSize3Fullhd
        , isSize3Mobile
        , isSize3Tablet
        , isSize3Touch
        , isSize3Widescreen
        , isSize4
        , isSize4Desktop
        , isSize4Fullhd
        , isSize4Mobile
        , isSize4Tablet
        , isSize4Touch
        , isSize4Widescreen
        , isSize5
        , isSize5Desktop
        , isSize5Fullhd
        , isSize5Mobile
        , isSize5Tablet
        , isSize5Touch
        , isSize5Widescreen
        , isSize6
        , isSize6Desktop
        , isSize6Fullhd
        , isSize6Mobile
        , isSize6Tablet
        , isSize6Touch
        , isSize6Widescreen
        , isSize7
        , isSize7Desktop
        , isSize7Fullhd
        , isSize7Mobile
        , isSize7Tablet
        , isSize7Touch
        , isSize7Widescreen
        , isSmall
        , isSpaced
        , isSquare
        , isStatic
        , isStriped
        , isSuccess
        , isTab
        , isText
        , isThreeFifths
        , isThreeFifthsDesktop
        , isThreeFifthsFullhd
        , isThreeFifthsMobile
        , isThreeFifthsTablet
        , isThreeFifthsTouch
        , isThreeFifthsWidescreen
        , isThreeQuarters
        , isThreeQuartersDesktop
        , isThreeQuartersFullhd
        , isThreeQuartersMobile
        , isThreeQuartersTablet
        , isThreeQuartersTouch
        , isThreeQuartersWidescreen
        , isToggle
        , isToggleRounded
        , isTransparent
        , isTwoFifths
        , isTwoFifthsDesktop
        , isTwoFifthsFullhd
        , isTwoFifthsMobile
        , isTwoFifthsTablet
        , isTwoFifthsTouch
        , isTwoFifthsWidescreen
        , isTwoThirds
        , isTwoThirdsDesktop
        , isTwoThirdsFullhd
        , isTwoThirdsMobile
        , isTwoThirdsTablet
        , isTwoThirdsTouch
        , isTwoThirdsWidescreen
        , isUnselectable
        , isUp
        , isUppercase
        , isVariable
        , isVcentered
        , isVertical
        , isWarning
        , isWhite
        , isWidescreen
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
        , navbarEnd
        , navbarItem
        , navbarLink
        , navbarMenu
        , navbarStart
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
@docs hasDropdownUp
@docs hasFixedSize
@docs hasIcon
@docs hasIconRight
@docs hasIconsLeft
@docs hasIconsRight
@docs hasName
@docs hasNavbarFixedBottom
@docs hasNavbarFixedBottomDesktop
@docs hasNavbarFixedBottomTouch
@docs hasNavbarFixedTop
@docs hasNavbarFixedTopDesktop
@docs hasNavbarFixedTopTouch
@docs hasShadow
@docs hasSucceedsSeparator
@docs hasTextBlack
@docs hasTextBlackBis
@docs hasTextBlackTer
@docs hasTextCentered
@docs hasTextCenteredDesktop
@docs hasTextCenteredDesktopOnly
@docs hasTextCenteredFullhd
@docs hasTextCenteredMobile
@docs hasTextCenteredTablet
@docs hasTextCenteredTabletOnly
@docs hasTextCenteredTouch
@docs hasTextCenteredWidescreen
@docs hasTextCenteredWidescreenOnly
@docs hasTextDanger
@docs hasTextDark
@docs hasTextGrey
@docs hasTextGreyDark
@docs hasTextGreyDarker
@docs hasTextGreyLight
@docs hasTextGreyLighter
@docs hasTextInfo
@docs hasTextJustified
@docs hasTextJustifiedDesktop
@docs hasTextJustifiedDesktopOnly
@docs hasTextJustifiedFullhd
@docs hasTextJustifiedMobile
@docs hasTextJustifiedTablet
@docs hasTextJustifiedTabletOnly
@docs hasTextJustifiedTouch
@docs hasTextJustifiedWidescreen
@docs hasTextJustifiedWidescreenOnly
@docs hasTextLeft
@docs hasTextLeftDesktop
@docs hasTextLeftDesktopOnly
@docs hasTextLeftFullhd
@docs hasTextLeftMobile
@docs hasTextLeftTablet
@docs hasTextLeftTabletOnly
@docs hasTextLeftTouch
@docs hasTextLeftWidescreen
@docs hasTextLeftWidescreenOnly
@docs hasTextLight
@docs hasTextLink
@docs hasTextPrimary
@docs hasTextRight
@docs hasTextRightDesktop
@docs hasTextRightDesktopOnly
@docs hasTextRightFullhd
@docs hasTextRightMobile
@docs hasTextRightTablet
@docs hasTextRightTabletOnly
@docs hasTextRightTouch
@docs hasTextRightWidescreen
@docs hasTextRightWidescreenOnly
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
@docs is1Desktop
@docs is1Fullhd
@docs is1Mobile
@docs is1Tablet
@docs is1Touch
@docs is1Widescreen
@docs is10
@docs is10Desktop
@docs is10Fullhd
@docs is10Mobile
@docs is10Tablet
@docs is10Touch
@docs is10Widescreen
@docs is11
@docs is11Desktop
@docs is11Fullhd
@docs is11Mobile
@docs is11Tablet
@docs is11Touch
@docs is11Widescreen
@docs is12
@docs is12Desktop
@docs is12Fullhd
@docs is12Mobile
@docs is12Tablet
@docs is12Touch
@docs is12Widescreen
@docs is128x128
@docs is16by9
@docs is16x16
@docs is1by1
@docs is2
@docs is2Desktop
@docs is2Fullhd
@docs is2Mobile
@docs is2Tablet
@docs is2Touch
@docs is2Widescreen
@docs is24x24
@docs is2by1
@docs is3
@docs is3Desktop
@docs is3Fullhd
@docs is3Mobile
@docs is3Tablet
@docs is3Touch
@docs is3Widescreen
@docs is32x32
@docs is3by2
@docs is4
@docs is4Desktop
@docs is4Fullhd
@docs is4Mobile
@docs is4Tablet
@docs is4Touch
@docs is4Widescreen
@docs is48x48
@docs is4by3
@docs is5
@docs is5Desktop
@docs is5Fullhd
@docs is5Mobile
@docs is5Tablet
@docs is5Touch
@docs is5Widescreen
@docs is6
@docs is6Desktop
@docs is6Fullhd
@docs is6Mobile
@docs is6Tablet
@docs is6Touch
@docs is6Widescreen
@docs is64x64
@docs is7
@docs is7Desktop
@docs is7Fullhd
@docs is7Mobile
@docs is7Tablet
@docs is7Touch
@docs is7Widescreen
@docs is8
@docs is8Desktop
@docs is8Fullhd
@docs is8Mobile
@docs is8Tablet
@docs is8Touch
@docs is8Widescreen
@docs is9
@docs is9Desktop
@docs is9Fullhd
@docs is9Mobile
@docs is9Tablet
@docs is9Touch
@docs is9Widescreen
@docs is96x96
@docs isActive
@docs isAncestor
@docs isBlack
@docs isBlock
@docs isBlockDesktop
@docs isBlockDesktopOnly
@docs isBlockFullhd
@docs isBlockMobile
@docs isBlockTablet
@docs isBlockTabletOnly
@docs isBlockTouch
@docs isBlockWidescreen
@docs isBlockWidescreenOnly
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
@docs isDesktop
@docs isDisabled
@docs isEmpty
@docs isExpanded
@docs isFixedBottom
@docs isFixedBottomDesktop
@docs isFixedBottomTouch
@docs isFixedTop
@docs isFixedTopDesktop
@docs isFixedTopTouch
@docs isFlex
@docs isFlexDesktop
@docs isFlexDesktopOnly
@docs isFlexFullhd
@docs isFlexMobile
@docs isFlexTablet
@docs isFlexTabletOnly
@docs isFlexTouch
@docs isFlexWidescreen
@docs isFlexWidescreenOnly
@docs isFlexible
@docs isFluid
@docs isFocused
@docs isFourFifths
@docs isFourFifthsDesktop
@docs isFourFifthsFullhd
@docs isFourFifthsMobile
@docs isFourFifthsTablet
@docs isFourFifthsTouch
@docs isFourFifthsWidescreen
@docs isFull
@docs isFullDesktop
@docs isFullFullhd
@docs isFullMobile
@docs isFullTablet
@docs isFullTouch
@docs isFullWidescreen
@docs isFullhd
@docs isFullheight
@docs isFullwidth
@docs isGapless
@docs isGrouped
@docs isGroupedCentered
@docs isGroupedMultiline
@docs isGroupedRight
@docs isHalf
@docs isHalfDesktop
@docs isHalfFullhd
@docs isHalfMobile
@docs isHalfTablet
@docs isHalfTouch
@docs isHalfWidescreen
@docs isHalfheight
@docs isHidden
@docs isHiddenDesktop
@docs isHiddenDesktopOnly
@docs isHiddenFullhd
@docs isHiddenMobile
@docs isHiddenTablet
@docs isHiddenTabletOnly
@docs isHiddenTouch
@docs isHiddenWidescreen
@docs isHiddenWidescreenOnly
@docs isHorizontal
@docs isHoverable
@docs isHovered
@docs isInfo
@docs isInline
@docs isInlineBlock
@docs isInlineBlockDesktop
@docs isInlineBlockDesktopOnly
@docs isInlineBlockFullhd
@docs isInlineBlockMobile
@docs isInlineBlockTablet
@docs isInlineBlockTabletOnly
@docs isInlineBlockTouch
@docs isInlineBlockWidescreen
@docs isInlineBlockWidescreenOnly
@docs isInlineDesktop
@docs isInlineDesktopOnly
@docs isInlineFlex
@docs isInlineFlexDesktop
@docs isInlineFlexDesktopOnly
@docs isInlineFlexFullhd
@docs isInlineFlexMobile
@docs isInlineFlexTablet
@docs isInlineFlexTabletOnly
@docs isInlineFlexTouch
@docs isInlineFlexWidescreen
@docs isInlineFlexWidescreenOnly
@docs isInlineFullhd
@docs isInlineMobile
@docs isInlineTablet
@docs isInlineTabletOnly
@docs isInlineTouch
@docs isInlineWidescreen
@docs isInlineWidescreenOnly
@docs isInverted
@docs isInvisible
@docs isInvisibleDesktop
@docs isInvisibleDesktopOnly
@docs isInvisibleFullhd
@docs isInvisibleMobile
@docs isInvisibleTablet
@docs isInvisibleTabletOnly
@docs isInvisibleTouch
@docs isInvisibleWidescreen
@docs isInvisibleWidescreenOnly
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
@docs isNarrowDesktop
@docs isNarrowFullhd
@docs isNarrowMobile
@docs isNarrowTablet
@docs isNarrowTouch
@docs isNarrowWidescreen
@docs isNormal
@docs isOffset1
@docs isOffset1Desktop
@docs isOffset1Fullhd
@docs isOffset1Mobile
@docs isOffset1Tablet
@docs isOffset1Touch
@docs isOffset1Widescreen
@docs isOffset10
@docs isOffset10Desktop
@docs isOffset10Fullhd
@docs isOffset10Mobile
@docs isOffset10Tablet
@docs isOffset10Touch
@docs isOffset10Widescreen
@docs isOffset11
@docs isOffset11Desktop
@docs isOffset11Fullhd
@docs isOffset11Mobile
@docs isOffset11Tablet
@docs isOffset11Touch
@docs isOffset11Widescreen
@docs isOffset12
@docs isOffset12Desktop
@docs isOffset12Fullhd
@docs isOffset12Mobile
@docs isOffset12Tablet
@docs isOffset12Touch
@docs isOffset12Widescreen
@docs isOffset2
@docs isOffset2Desktop
@docs isOffset2Fullhd
@docs isOffset2Mobile
@docs isOffset2Tablet
@docs isOffset2Touch
@docs isOffset2Widescreen
@docs isOffset3
@docs isOffset3Desktop
@docs isOffset3Fullhd
@docs isOffset3Mobile
@docs isOffset3Tablet
@docs isOffset3Touch
@docs isOffset3Widescreen
@docs isOffset4
@docs isOffset4Desktop
@docs isOffset4Fullhd
@docs isOffset4Mobile
@docs isOffset4Tablet
@docs isOffset4Touch
@docs isOffset4Widescreen
@docs isOffset5
@docs isOffset5Desktop
@docs isOffset5Fullhd
@docs isOffset5Mobile
@docs isOffset5Tablet
@docs isOffset5Touch
@docs isOffset5Widescreen
@docs isOffset6
@docs isOffset6Desktop
@docs isOffset6Fullhd
@docs isOffset6Mobile
@docs isOffset6Tablet
@docs isOffset6Touch
@docs isOffset6Widescreen
@docs isOffset7
@docs isOffset7Desktop
@docs isOffset7Fullhd
@docs isOffset7Mobile
@docs isOffset7Tablet
@docs isOffset7Touch
@docs isOffset7Widescreen
@docs isOffset8
@docs isOffset8Desktop
@docs isOffset8Fullhd
@docs isOffset8Mobile
@docs isOffset8Tablet
@docs isOffset8Touch
@docs isOffset8Widescreen
@docs isOffset9
@docs isOffset9Desktop
@docs isOffset9Fullhd
@docs isOffset9Mobile
@docs isOffset9Tablet
@docs isOffset9Touch
@docs isOffset9Widescreen
@docs isOffsetFourFifths
@docs isOffsetFourFifthsDesktop
@docs isOffsetFourFifthsFullhd
@docs isOffsetFourFifthsMobile
@docs isOffsetFourFifthsTablet
@docs isOffsetFourFifthsTouch
@docs isOffsetFourFifthsWidescreen
@docs isOffsetHalf
@docs isOffsetHalfDesktop
@docs isOffsetHalfFullhd
@docs isOffsetHalfMobile
@docs isOffsetHalfTablet
@docs isOffsetHalfTouch
@docs isOffsetHalfWidescreen
@docs isOffsetOneFifth
@docs isOffsetOneFifthDesktop
@docs isOffsetOneFifthFullhd
@docs isOffsetOneFifthMobile
@docs isOffsetOneFifthTablet
@docs isOffsetOneFifthTouch
@docs isOffsetOneFifthWidescreen
@docs isOffsetOneQuarter
@docs isOffsetOneQuarterDesktop
@docs isOffsetOneQuarterFullhd
@docs isOffsetOneQuarterMobile
@docs isOffsetOneQuarterTablet
@docs isOffsetOneQuarterTouch
@docs isOffsetOneQuarterWidescreen
@docs isOffsetOneThird
@docs isOffsetOneThirdDesktop
@docs isOffsetOneThirdFullhd
@docs isOffsetOneThirdMobile
@docs isOffsetOneThirdTablet
@docs isOffsetOneThirdTouch
@docs isOffsetOneThirdWidescreen
@docs isOffsetThreeFifths
@docs isOffsetThreeFifthsDesktop
@docs isOffsetThreeFifthsFullhd
@docs isOffsetThreeFifthsMobile
@docs isOffsetThreeFifthsTablet
@docs isOffsetThreeFifthsTouch
@docs isOffsetThreeFifthsWidescreen
@docs isOffsetThreeQuarters
@docs isOffsetThreeQuartersDesktop
@docs isOffsetThreeQuartersFullhd
@docs isOffsetThreeQuartersMobile
@docs isOffsetThreeQuartersTablet
@docs isOffsetThreeQuartersTouch
@docs isOffsetThreeQuartersWidescreen
@docs isOffsetTwoFifths
@docs isOffsetTwoFifthsDesktop
@docs isOffsetTwoFifthsFullhd
@docs isOffsetTwoFifthsMobile
@docs isOffsetTwoFifthsTablet
@docs isOffsetTwoFifthsTouch
@docs isOffsetTwoFifthsWidescreen
@docs isOffsetTwoThirds
@docs isOffsetTwoThirdsDesktop
@docs isOffsetTwoThirdsFullhd
@docs isOffsetTwoThirdsMobile
@docs isOffsetTwoThirdsTablet
@docs isOffsetTwoThirdsTouch
@docs isOffsetTwoThirdsWidescreen
@docs isOneFifth
@docs isOneFifthDesktop
@docs isOneFifthFullhd
@docs isOneFifthMobile
@docs isOneFifthTablet
@docs isOneFifthTouch
@docs isOneFifthWidescreen
@docs isOneQuarter
@docs isOneQuarterDesktop
@docs isOneQuarterFullhd
@docs isOneQuarterMobile
@docs isOneQuarterTablet
@docs isOneQuarterTouch
@docs isOneQuarterWidescreen
@docs isOneThird
@docs isOneThirdDesktop
@docs isOneThirdFullhd
@docs isOneThirdMobile
@docs isOneThirdTablet
@docs isOneThirdTouch
@docs isOneThirdWidescreen
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
@docs isSize1Desktop
@docs isSize1Fullhd
@docs isSize1Mobile
@docs isSize1Tablet
@docs isSize1Touch
@docs isSize1Widescreen
@docs isSize2
@docs isSize2Desktop
@docs isSize2Fullhd
@docs isSize2Mobile
@docs isSize2Tablet
@docs isSize2Touch
@docs isSize2Widescreen
@docs isSize3
@docs isSize3Desktop
@docs isSize3Fullhd
@docs isSize3Mobile
@docs isSize3Tablet
@docs isSize3Touch
@docs isSize3Widescreen
@docs isSize4
@docs isSize4Desktop
@docs isSize4Fullhd
@docs isSize4Mobile
@docs isSize4Tablet
@docs isSize4Touch
@docs isSize4Widescreen
@docs isSize5
@docs isSize5Desktop
@docs isSize5Fullhd
@docs isSize5Mobile
@docs isSize5Tablet
@docs isSize5Touch
@docs isSize5Widescreen
@docs isSize6
@docs isSize6Desktop
@docs isSize6Fullhd
@docs isSize6Mobile
@docs isSize6Tablet
@docs isSize6Touch
@docs isSize6Widescreen
@docs isSize7
@docs isSize7Desktop
@docs isSize7Fullhd
@docs isSize7Mobile
@docs isSize7Tablet
@docs isSize7Touch
@docs isSize7Widescreen
@docs isSmall
@docs isSpaced
@docs isSquare
@docs isStatic
@docs isStriped
@docs isSuccess
@docs isTab
@docs isText
@docs isThreeFifths
@docs isThreeFifthsDesktop
@docs isThreeFifthsFullhd
@docs isThreeFifthsMobile
@docs isThreeFifthsTablet
@docs isThreeFifthsTouch
@docs isThreeFifthsWidescreen
@docs isThreeQuarters
@docs isThreeQuartersDesktop
@docs isThreeQuartersFullhd
@docs isThreeQuartersMobile
@docs isThreeQuartersTablet
@docs isThreeQuartersTouch
@docs isThreeQuartersWidescreen
@docs isToggle
@docs isToggleRounded
@docs isTransparent
@docs isTwoFifths
@docs isTwoFifthsDesktop
@docs isTwoFifthsFullhd
@docs isTwoFifthsMobile
@docs isTwoFifthsTablet
@docs isTwoFifthsTouch
@docs isTwoFifthsWidescreen
@docs isTwoThirds
@docs isTwoThirdsDesktop
@docs isTwoThirdsFullhd
@docs isTwoThirdsMobile
@docs isTwoThirdsTablet
@docs isTwoThirdsTouch
@docs isTwoThirdsWidescreen
@docs isUnselectable
@docs isUp
@docs isUppercase
@docs isVariable
@docs isVcentered
@docs isVertical
@docs isWarning
@docs isWhite
@docs isWidescreen
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
@docs navbarEnd
@docs navbarItem
@docs navbarLink
@docs navbarMenu
@docs navbarStart
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


{-| `hasDropdownUp == "has-dropdown-up"`
-}
hasDropdownUp : String
hasDropdownUp =
    "has-dropdown-up"


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


{-| `hasNavbarFixedBottomDesktop == "has-navbar-fixed-bottom-desktop"`
-}
hasNavbarFixedBottomDesktop : String
hasNavbarFixedBottomDesktop =
    "has-navbar-fixed-bottom-desktop"


{-| `hasNavbarFixedBottomTouch == "has-navbar-fixed-bottom-touch"`
-}
hasNavbarFixedBottomTouch : String
hasNavbarFixedBottomTouch =
    "has-navbar-fixed-bottom-touch"


{-| `hasNavbarFixedTop == "has-navbar-fixed-top"`
-}
hasNavbarFixedTop : String
hasNavbarFixedTop =
    "has-navbar-fixed-top"


{-| `hasNavbarFixedTopDesktop == "has-navbar-fixed-top-desktop"`
-}
hasNavbarFixedTopDesktop : String
hasNavbarFixedTopDesktop =
    "has-navbar-fixed-top-desktop"


{-| `hasNavbarFixedTopTouch == "has-navbar-fixed-top-touch"`
-}
hasNavbarFixedTopTouch : String
hasNavbarFixedTopTouch =
    "has-navbar-fixed-top-touch"


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


{-| `hasTextCenteredDesktop == "has-text-centered-desktop"`
-}
hasTextCenteredDesktop : String
hasTextCenteredDesktop =
    "has-text-centered-desktop"


{-| `hasTextCenteredDesktopOnly == "has-text-centered-desktop-only"`
-}
hasTextCenteredDesktopOnly : String
hasTextCenteredDesktopOnly =
    "has-text-centered-desktop-only"


{-| `hasTextCenteredFullhd == "has-text-centered-fullhd"`
-}
hasTextCenteredFullhd : String
hasTextCenteredFullhd =
    "has-text-centered-fullhd"


{-| `hasTextCenteredMobile == "has-text-centered-mobile"`
-}
hasTextCenteredMobile : String
hasTextCenteredMobile =
    "has-text-centered-mobile"


{-| `hasTextCenteredTablet == "has-text-centered-tablet"`
-}
hasTextCenteredTablet : String
hasTextCenteredTablet =
    "has-text-centered-tablet"


{-| `hasTextCenteredTabletOnly == "has-text-centered-tablet-only"`
-}
hasTextCenteredTabletOnly : String
hasTextCenteredTabletOnly =
    "has-text-centered-tablet-only"


{-| `hasTextCenteredTouch == "has-text-centered-touch"`
-}
hasTextCenteredTouch : String
hasTextCenteredTouch =
    "has-text-centered-touch"


{-| `hasTextCenteredWidescreen == "has-text-centered-widescreen"`
-}
hasTextCenteredWidescreen : String
hasTextCenteredWidescreen =
    "has-text-centered-widescreen"


{-| `hasTextCenteredWidescreenOnly == "has-text-centered-widescreen-only"`
-}
hasTextCenteredWidescreenOnly : String
hasTextCenteredWidescreenOnly =
    "has-text-centered-widescreen-only"


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


{-| `hasTextJustifiedDesktop == "has-text-justified-desktop"`
-}
hasTextJustifiedDesktop : String
hasTextJustifiedDesktop =
    "has-text-justified-desktop"


{-| `hasTextJustifiedDesktopOnly == "has-text-justified-desktop-only"`
-}
hasTextJustifiedDesktopOnly : String
hasTextJustifiedDesktopOnly =
    "has-text-justified-desktop-only"


{-| `hasTextJustifiedFullhd == "has-text-justified-fullhd"`
-}
hasTextJustifiedFullhd : String
hasTextJustifiedFullhd =
    "has-text-justified-fullhd"


{-| `hasTextJustifiedMobile == "has-text-justified-mobile"`
-}
hasTextJustifiedMobile : String
hasTextJustifiedMobile =
    "has-text-justified-mobile"


{-| `hasTextJustifiedTablet == "has-text-justified-tablet"`
-}
hasTextJustifiedTablet : String
hasTextJustifiedTablet =
    "has-text-justified-tablet"


{-| `hasTextJustifiedTabletOnly == "has-text-justified-tablet-only"`
-}
hasTextJustifiedTabletOnly : String
hasTextJustifiedTabletOnly =
    "has-text-justified-tablet-only"


{-| `hasTextJustifiedTouch == "has-text-justified-touch"`
-}
hasTextJustifiedTouch : String
hasTextJustifiedTouch =
    "has-text-justified-touch"


{-| `hasTextJustifiedWidescreen == "has-text-justified-widescreen"`
-}
hasTextJustifiedWidescreen : String
hasTextJustifiedWidescreen =
    "has-text-justified-widescreen"


{-| `hasTextJustifiedWidescreenOnly == "has-text-justified-widescreen-only"`
-}
hasTextJustifiedWidescreenOnly : String
hasTextJustifiedWidescreenOnly =
    "has-text-justified-widescreen-only"


{-| `hasTextLeft == "has-text-left"`
-}
hasTextLeft : String
hasTextLeft =
    "has-text-left"


{-| `hasTextLeftDesktop == "has-text-left-desktop"`
-}
hasTextLeftDesktop : String
hasTextLeftDesktop =
    "has-text-left-desktop"


{-| `hasTextLeftDesktopOnly == "has-text-left-desktop-only"`
-}
hasTextLeftDesktopOnly : String
hasTextLeftDesktopOnly =
    "has-text-left-desktop-only"


{-| `hasTextLeftFullhd == "has-text-left-fullhd"`
-}
hasTextLeftFullhd : String
hasTextLeftFullhd =
    "has-text-left-fullhd"


{-| `hasTextLeftMobile == "has-text-left-mobile"`
-}
hasTextLeftMobile : String
hasTextLeftMobile =
    "has-text-left-mobile"


{-| `hasTextLeftTablet == "has-text-left-tablet"`
-}
hasTextLeftTablet : String
hasTextLeftTablet =
    "has-text-left-tablet"


{-| `hasTextLeftTabletOnly == "has-text-left-tablet-only"`
-}
hasTextLeftTabletOnly : String
hasTextLeftTabletOnly =
    "has-text-left-tablet-only"


{-| `hasTextLeftTouch == "has-text-left-touch"`
-}
hasTextLeftTouch : String
hasTextLeftTouch =
    "has-text-left-touch"


{-| `hasTextLeftWidescreen == "has-text-left-widescreen"`
-}
hasTextLeftWidescreen : String
hasTextLeftWidescreen =
    "has-text-left-widescreen"


{-| `hasTextLeftWidescreenOnly == "has-text-left-widescreen-only"`
-}
hasTextLeftWidescreenOnly : String
hasTextLeftWidescreenOnly =
    "has-text-left-widescreen-only"


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


{-| `hasTextRightDesktop == "has-text-right-desktop"`
-}
hasTextRightDesktop : String
hasTextRightDesktop =
    "has-text-right-desktop"


{-| `hasTextRightDesktopOnly == "has-text-right-desktop-only"`
-}
hasTextRightDesktopOnly : String
hasTextRightDesktopOnly =
    "has-text-right-desktop-only"


{-| `hasTextRightFullhd == "has-text-right-fullhd"`
-}
hasTextRightFullhd : String
hasTextRightFullhd =
    "has-text-right-fullhd"


{-| `hasTextRightMobile == "has-text-right-mobile"`
-}
hasTextRightMobile : String
hasTextRightMobile =
    "has-text-right-mobile"


{-| `hasTextRightTablet == "has-text-right-tablet"`
-}
hasTextRightTablet : String
hasTextRightTablet =
    "has-text-right-tablet"


{-| `hasTextRightTabletOnly == "has-text-right-tablet-only"`
-}
hasTextRightTabletOnly : String
hasTextRightTabletOnly =
    "has-text-right-tablet-only"


{-| `hasTextRightTouch == "has-text-right-touch"`
-}
hasTextRightTouch : String
hasTextRightTouch =
    "has-text-right-touch"


{-| `hasTextRightWidescreen == "has-text-right-widescreen"`
-}
hasTextRightWidescreen : String
hasTextRightWidescreen =
    "has-text-right-widescreen"


{-| `hasTextRightWidescreenOnly == "has-text-right-widescreen-only"`
-}
hasTextRightWidescreenOnly : String
hasTextRightWidescreenOnly =
    "has-text-right-widescreen-only"


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


{-| `is1Desktop == "is-1-desktop"`
-}
is1Desktop : String
is1Desktop =
    "is-1-desktop"


{-| `is1Fullhd == "is-1-fullhd"`
-}
is1Fullhd : String
is1Fullhd =
    "is-1-fullhd"


{-| `is1Mobile == "is-1-mobile"`
-}
is1Mobile : String
is1Mobile =
    "is-1-mobile"


{-| `is1Tablet == "is-1-tablet"`
-}
is1Tablet : String
is1Tablet =
    "is-1-tablet"


{-| `is1Touch == "is-1-touch"`
-}
is1Touch : String
is1Touch =
    "is-1-touch"


{-| `is1Widescreen == "is-1-widescreen"`
-}
is1Widescreen : String
is1Widescreen =
    "is-1-widescreen"


{-| `is10 == "is-10"`
-}
is10 : String
is10 =
    "is-10"


{-| `is10Desktop == "is-10-desktop"`
-}
is10Desktop : String
is10Desktop =
    "is-10-desktop"


{-| `is10Fullhd == "is-10-fullhd"`
-}
is10Fullhd : String
is10Fullhd =
    "is-10-fullhd"


{-| `is10Mobile == "is-10-mobile"`
-}
is10Mobile : String
is10Mobile =
    "is-10-mobile"


{-| `is10Tablet == "is-10-tablet"`
-}
is10Tablet : String
is10Tablet =
    "is-10-tablet"


{-| `is10Touch == "is-10-touch"`
-}
is10Touch : String
is10Touch =
    "is-10-touch"


{-| `is10Widescreen == "is-10-widescreen"`
-}
is10Widescreen : String
is10Widescreen =
    "is-10-widescreen"


{-| `is11 == "is-11"`
-}
is11 : String
is11 =
    "is-11"


{-| `is11Desktop == "is-11-desktop"`
-}
is11Desktop : String
is11Desktop =
    "is-11-desktop"


{-| `is11Fullhd == "is-11-fullhd"`
-}
is11Fullhd : String
is11Fullhd =
    "is-11-fullhd"


{-| `is11Mobile == "is-11-mobile"`
-}
is11Mobile : String
is11Mobile =
    "is-11-mobile"


{-| `is11Tablet == "is-11-tablet"`
-}
is11Tablet : String
is11Tablet =
    "is-11-tablet"


{-| `is11Touch == "is-11-touch"`
-}
is11Touch : String
is11Touch =
    "is-11-touch"


{-| `is11Widescreen == "is-11-widescreen"`
-}
is11Widescreen : String
is11Widescreen =
    "is-11-widescreen"


{-| `is12 == "is-12"`
-}
is12 : String
is12 =
    "is-12"


{-| `is12Desktop == "is-12-desktop"`
-}
is12Desktop : String
is12Desktop =
    "is-12-desktop"


{-| `is12Fullhd == "is-12-fullhd"`
-}
is12Fullhd : String
is12Fullhd =
    "is-12-fullhd"


{-| `is12Mobile == "is-12-mobile"`
-}
is12Mobile : String
is12Mobile =
    "is-12-mobile"


{-| `is12Tablet == "is-12-tablet"`
-}
is12Tablet : String
is12Tablet =
    "is-12-tablet"


{-| `is12Touch == "is-12-touch"`
-}
is12Touch : String
is12Touch =
    "is-12-touch"


{-| `is12Widescreen == "is-12-widescreen"`
-}
is12Widescreen : String
is12Widescreen =
    "is-12-widescreen"


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


{-| `is2Desktop == "is-2-desktop"`
-}
is2Desktop : String
is2Desktop =
    "is-2-desktop"


{-| `is2Fullhd == "is-2-fullhd"`
-}
is2Fullhd : String
is2Fullhd =
    "is-2-fullhd"


{-| `is2Mobile == "is-2-mobile"`
-}
is2Mobile : String
is2Mobile =
    "is-2-mobile"


{-| `is2Tablet == "is-2-tablet"`
-}
is2Tablet : String
is2Tablet =
    "is-2-tablet"


{-| `is2Touch == "is-2-touch"`
-}
is2Touch : String
is2Touch =
    "is-2-touch"


{-| `is2Widescreen == "is-2-widescreen"`
-}
is2Widescreen : String
is2Widescreen =
    "is-2-widescreen"


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


{-| `is3Desktop == "is-3-desktop"`
-}
is3Desktop : String
is3Desktop =
    "is-3-desktop"


{-| `is3Fullhd == "is-3-fullhd"`
-}
is3Fullhd : String
is3Fullhd =
    "is-3-fullhd"


{-| `is3Mobile == "is-3-mobile"`
-}
is3Mobile : String
is3Mobile =
    "is-3-mobile"


{-| `is3Tablet == "is-3-tablet"`
-}
is3Tablet : String
is3Tablet =
    "is-3-tablet"


{-| `is3Touch == "is-3-touch"`
-}
is3Touch : String
is3Touch =
    "is-3-touch"


{-| `is3Widescreen == "is-3-widescreen"`
-}
is3Widescreen : String
is3Widescreen =
    "is-3-widescreen"


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


{-| `is4Desktop == "is-4-desktop"`
-}
is4Desktop : String
is4Desktop =
    "is-4-desktop"


{-| `is4Fullhd == "is-4-fullhd"`
-}
is4Fullhd : String
is4Fullhd =
    "is-4-fullhd"


{-| `is4Mobile == "is-4-mobile"`
-}
is4Mobile : String
is4Mobile =
    "is-4-mobile"


{-| `is4Tablet == "is-4-tablet"`
-}
is4Tablet : String
is4Tablet =
    "is-4-tablet"


{-| `is4Touch == "is-4-touch"`
-}
is4Touch : String
is4Touch =
    "is-4-touch"


{-| `is4Widescreen == "is-4-widescreen"`
-}
is4Widescreen : String
is4Widescreen =
    "is-4-widescreen"


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


{-| `is5Desktop == "is-5-desktop"`
-}
is5Desktop : String
is5Desktop =
    "is-5-desktop"


{-| `is5Fullhd == "is-5-fullhd"`
-}
is5Fullhd : String
is5Fullhd =
    "is-5-fullhd"


{-| `is5Mobile == "is-5-mobile"`
-}
is5Mobile : String
is5Mobile =
    "is-5-mobile"


{-| `is5Tablet == "is-5-tablet"`
-}
is5Tablet : String
is5Tablet =
    "is-5-tablet"


{-| `is5Touch == "is-5-touch"`
-}
is5Touch : String
is5Touch =
    "is-5-touch"


{-| `is5Widescreen == "is-5-widescreen"`
-}
is5Widescreen : String
is5Widescreen =
    "is-5-widescreen"


{-| `is6 == "is-6"`
-}
is6 : String
is6 =
    "is-6"


{-| `is6Desktop == "is-6-desktop"`
-}
is6Desktop : String
is6Desktop =
    "is-6-desktop"


{-| `is6Fullhd == "is-6-fullhd"`
-}
is6Fullhd : String
is6Fullhd =
    "is-6-fullhd"


{-| `is6Mobile == "is-6-mobile"`
-}
is6Mobile : String
is6Mobile =
    "is-6-mobile"


{-| `is6Tablet == "is-6-tablet"`
-}
is6Tablet : String
is6Tablet =
    "is-6-tablet"


{-| `is6Touch == "is-6-touch"`
-}
is6Touch : String
is6Touch =
    "is-6-touch"


{-| `is6Widescreen == "is-6-widescreen"`
-}
is6Widescreen : String
is6Widescreen =
    "is-6-widescreen"


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


{-| `is7Desktop == "is-7-desktop"`
-}
is7Desktop : String
is7Desktop =
    "is-7-desktop"


{-| `is7Fullhd == "is-7-fullhd"`
-}
is7Fullhd : String
is7Fullhd =
    "is-7-fullhd"


{-| `is7Mobile == "is-7-mobile"`
-}
is7Mobile : String
is7Mobile =
    "is-7-mobile"


{-| `is7Tablet == "is-7-tablet"`
-}
is7Tablet : String
is7Tablet =
    "is-7-tablet"


{-| `is7Touch == "is-7-touch"`
-}
is7Touch : String
is7Touch =
    "is-7-touch"


{-| `is7Widescreen == "is-7-widescreen"`
-}
is7Widescreen : String
is7Widescreen =
    "is-7-widescreen"


{-| `is8 == "is-8"`
-}
is8 : String
is8 =
    "is-8"


{-| `is8Desktop == "is-8-desktop"`
-}
is8Desktop : String
is8Desktop =
    "is-8-desktop"


{-| `is8Fullhd == "is-8-fullhd"`
-}
is8Fullhd : String
is8Fullhd =
    "is-8-fullhd"


{-| `is8Mobile == "is-8-mobile"`
-}
is8Mobile : String
is8Mobile =
    "is-8-mobile"


{-| `is8Tablet == "is-8-tablet"`
-}
is8Tablet : String
is8Tablet =
    "is-8-tablet"


{-| `is8Touch == "is-8-touch"`
-}
is8Touch : String
is8Touch =
    "is-8-touch"


{-| `is8Widescreen == "is-8-widescreen"`
-}
is8Widescreen : String
is8Widescreen =
    "is-8-widescreen"


{-| `is9 == "is-9"`
-}
is9 : String
is9 =
    "is-9"


{-| `is9Desktop == "is-9-desktop"`
-}
is9Desktop : String
is9Desktop =
    "is-9-desktop"


{-| `is9Fullhd == "is-9-fullhd"`
-}
is9Fullhd : String
is9Fullhd =
    "is-9-fullhd"


{-| `is9Mobile == "is-9-mobile"`
-}
is9Mobile : String
is9Mobile =
    "is-9-mobile"


{-| `is9Tablet == "is-9-tablet"`
-}
is9Tablet : String
is9Tablet =
    "is-9-tablet"


{-| `is9Touch == "is-9-touch"`
-}
is9Touch : String
is9Touch =
    "is-9-touch"


{-| `is9Widescreen == "is-9-widescreen"`
-}
is9Widescreen : String
is9Widescreen =
    "is-9-widescreen"


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


{-| `isBlockDesktop == "is-block-desktop"`
-}
isBlockDesktop : String
isBlockDesktop =
    "is-block-desktop"


{-| `isBlockDesktopOnly == "is-block-desktop-only"`
-}
isBlockDesktopOnly : String
isBlockDesktopOnly =
    "is-block-desktop-only"


{-| `isBlockFullhd == "is-block-fullhd"`
-}
isBlockFullhd : String
isBlockFullhd =
    "is-block-fullhd"


{-| `isBlockMobile == "is-block-mobile"`
-}
isBlockMobile : String
isBlockMobile =
    "is-block-mobile"


{-| `isBlockTablet == "is-block-tablet"`
-}
isBlockTablet : String
isBlockTablet =
    "is-block-tablet"


{-| `isBlockTabletOnly == "is-block-tablet-only"`
-}
isBlockTabletOnly : String
isBlockTabletOnly =
    "is-block-tablet-only"


{-| `isBlockTouch == "is-block-touch"`
-}
isBlockTouch : String
isBlockTouch =
    "is-block-touch"


{-| `isBlockWidescreen == "is-block-widescreen"`
-}
isBlockWidescreen : String
isBlockWidescreen =
    "is-block-widescreen"


{-| `isBlockWidescreenOnly == "is-block-widescreen-only"`
-}
isBlockWidescreenOnly : String
isBlockWidescreenOnly =
    "is-block-widescreen-only"


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


{-| `isDesktop == "is-desktop"`
-}
isDesktop : String
isDesktop =
    "is-desktop"


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


{-| `isFixedBottomDesktop == "is-fixed-bottom-desktop"`
-}
isFixedBottomDesktop : String
isFixedBottomDesktop =
    "is-fixed-bottom-desktop"


{-| `isFixedBottomTouch == "is-fixed-bottom-touch"`
-}
isFixedBottomTouch : String
isFixedBottomTouch =
    "is-fixed-bottom-touch"


{-| `isFixedTop == "is-fixed-top"`
-}
isFixedTop : String
isFixedTop =
    "is-fixed-top"


{-| `isFixedTopDesktop == "is-fixed-top-desktop"`
-}
isFixedTopDesktop : String
isFixedTopDesktop =
    "is-fixed-top-desktop"


{-| `isFixedTopTouch == "is-fixed-top-touch"`
-}
isFixedTopTouch : String
isFixedTopTouch =
    "is-fixed-top-touch"


{-| `isFlex == "is-flex"`
-}
isFlex : String
isFlex =
    "is-flex"


{-| `isFlexDesktop == "is-flex-desktop"`
-}
isFlexDesktop : String
isFlexDesktop =
    "is-flex-desktop"


{-| `isFlexDesktopOnly == "is-flex-desktop-only"`
-}
isFlexDesktopOnly : String
isFlexDesktopOnly =
    "is-flex-desktop-only"


{-| `isFlexFullhd == "is-flex-fullhd"`
-}
isFlexFullhd : String
isFlexFullhd =
    "is-flex-fullhd"


{-| `isFlexMobile == "is-flex-mobile"`
-}
isFlexMobile : String
isFlexMobile =
    "is-flex-mobile"


{-| `isFlexTablet == "is-flex-tablet"`
-}
isFlexTablet : String
isFlexTablet =
    "is-flex-tablet"


{-| `isFlexTabletOnly == "is-flex-tablet-only"`
-}
isFlexTabletOnly : String
isFlexTabletOnly =
    "is-flex-tablet-only"


{-| `isFlexTouch == "is-flex-touch"`
-}
isFlexTouch : String
isFlexTouch =
    "is-flex-touch"


{-| `isFlexWidescreen == "is-flex-widescreen"`
-}
isFlexWidescreen : String
isFlexWidescreen =
    "is-flex-widescreen"


{-| `isFlexWidescreenOnly == "is-flex-widescreen-only"`
-}
isFlexWidescreenOnly : String
isFlexWidescreenOnly =
    "is-flex-widescreen-only"


{-| `isFlexible == "is-flexible"`
-}
isFlexible : String
isFlexible =
    "is-flexible"


{-| `isFluid == "is-fluid"`
-}
isFluid : String
isFluid =
    "is-fluid"


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


{-| `isFourFifthsDesktop == "is-four-fifths-desktop"`
-}
isFourFifthsDesktop : String
isFourFifthsDesktop =
    "is-four-fifths-desktop"


{-| `isFourFifthsFullhd == "is-four-fifths-fullhd"`
-}
isFourFifthsFullhd : String
isFourFifthsFullhd =
    "is-four-fifths-fullhd"


{-| `isFourFifthsMobile == "is-four-fifths-mobile"`
-}
isFourFifthsMobile : String
isFourFifthsMobile =
    "is-four-fifths-mobile"


{-| `isFourFifthsTablet == "is-four-fifths-tablet"`
-}
isFourFifthsTablet : String
isFourFifthsTablet =
    "is-four-fifths-tablet"


{-| `isFourFifthsTouch == "is-four-fifths-touch"`
-}
isFourFifthsTouch : String
isFourFifthsTouch =
    "is-four-fifths-touch"


{-| `isFourFifthsWidescreen == "is-four-fifths-widescreen"`
-}
isFourFifthsWidescreen : String
isFourFifthsWidescreen =
    "is-four-fifths-widescreen"


{-| `isFull == "is-full"`
-}
isFull : String
isFull =
    "is-full"


{-| `isFullDesktop == "is-full-desktop"`
-}
isFullDesktop : String
isFullDesktop =
    "is-full-desktop"


{-| `isFullFullhd == "is-full-fullhd"`
-}
isFullFullhd : String
isFullFullhd =
    "is-full-fullhd"


{-| `isFullMobile == "is-full-mobile"`
-}
isFullMobile : String
isFullMobile =
    "is-full-mobile"


{-| `isFullTablet == "is-full-tablet"`
-}
isFullTablet : String
isFullTablet =
    "is-full-tablet"


{-| `isFullTouch == "is-full-touch"`
-}
isFullTouch : String
isFullTouch =
    "is-full-touch"


{-| `isFullWidescreen == "is-full-widescreen"`
-}
isFullWidescreen : String
isFullWidescreen =
    "is-full-widescreen"


{-| `isFullhd == "is-fullhd"`
-}
isFullhd : String
isFullhd =
    "is-fullhd"


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


{-| `isHalfDesktop == "is-half-desktop"`
-}
isHalfDesktop : String
isHalfDesktop =
    "is-half-desktop"


{-| `isHalfFullhd == "is-half-fullhd"`
-}
isHalfFullhd : String
isHalfFullhd =
    "is-half-fullhd"


{-| `isHalfMobile == "is-half-mobile"`
-}
isHalfMobile : String
isHalfMobile =
    "is-half-mobile"


{-| `isHalfTablet == "is-half-tablet"`
-}
isHalfTablet : String
isHalfTablet =
    "is-half-tablet"


{-| `isHalfTouch == "is-half-touch"`
-}
isHalfTouch : String
isHalfTouch =
    "is-half-touch"


{-| `isHalfWidescreen == "is-half-widescreen"`
-}
isHalfWidescreen : String
isHalfWidescreen =
    "is-half-widescreen"


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


{-| `isHiddenDesktop == "is-hidden-desktop"`
-}
isHiddenDesktop : String
isHiddenDesktop =
    "is-hidden-desktop"


{-| `isHiddenDesktopOnly == "is-hidden-desktop-only"`
-}
isHiddenDesktopOnly : String
isHiddenDesktopOnly =
    "is-hidden-desktop-only"


{-| `isHiddenFullhd == "is-hidden-fullhd"`
-}
isHiddenFullhd : String
isHiddenFullhd =
    "is-hidden-fullhd"


{-| `isHiddenMobile == "is-hidden-mobile"`
-}
isHiddenMobile : String
isHiddenMobile =
    "is-hidden-mobile"


{-| `isHiddenTablet == "is-hidden-tablet"`
-}
isHiddenTablet : String
isHiddenTablet =
    "is-hidden-tablet"


{-| `isHiddenTabletOnly == "is-hidden-tablet-only"`
-}
isHiddenTabletOnly : String
isHiddenTabletOnly =
    "is-hidden-tablet-only"


{-| `isHiddenTouch == "is-hidden-touch"`
-}
isHiddenTouch : String
isHiddenTouch =
    "is-hidden-touch"


{-| `isHiddenWidescreen == "is-hidden-widescreen"`
-}
isHiddenWidescreen : String
isHiddenWidescreen =
    "is-hidden-widescreen"


{-| `isHiddenWidescreenOnly == "is-hidden-widescreen-only"`
-}
isHiddenWidescreenOnly : String
isHiddenWidescreenOnly =
    "is-hidden-widescreen-only"


{-| `isHorizontal == "is-horizontal"`
-}
isHorizontal : String
isHorizontal =
    "is-horizontal"


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


{-| `isInlineBlockDesktop == "is-inline-block-desktop"`
-}
isInlineBlockDesktop : String
isInlineBlockDesktop =
    "is-inline-block-desktop"


{-| `isInlineBlockDesktopOnly == "is-inline-block-desktop-only"`
-}
isInlineBlockDesktopOnly : String
isInlineBlockDesktopOnly =
    "is-inline-block-desktop-only"


{-| `isInlineBlockFullhd == "is-inline-block-fullhd"`
-}
isInlineBlockFullhd : String
isInlineBlockFullhd =
    "is-inline-block-fullhd"


{-| `isInlineBlockMobile == "is-inline-block-mobile"`
-}
isInlineBlockMobile : String
isInlineBlockMobile =
    "is-inline-block-mobile"


{-| `isInlineBlockTablet == "is-inline-block-tablet"`
-}
isInlineBlockTablet : String
isInlineBlockTablet =
    "is-inline-block-tablet"


{-| `isInlineBlockTabletOnly == "is-inline-block-tablet-only"`
-}
isInlineBlockTabletOnly : String
isInlineBlockTabletOnly =
    "is-inline-block-tablet-only"


{-| `isInlineBlockTouch == "is-inline-block-touch"`
-}
isInlineBlockTouch : String
isInlineBlockTouch =
    "is-inline-block-touch"


{-| `isInlineBlockWidescreen == "is-inline-block-widescreen"`
-}
isInlineBlockWidescreen : String
isInlineBlockWidescreen =
    "is-inline-block-widescreen"


{-| `isInlineBlockWidescreenOnly == "is-inline-block-widescreen-only"`
-}
isInlineBlockWidescreenOnly : String
isInlineBlockWidescreenOnly =
    "is-inline-block-widescreen-only"


{-| `isInlineDesktop == "is-inline-desktop"`
-}
isInlineDesktop : String
isInlineDesktop =
    "is-inline-desktop"


{-| `isInlineDesktopOnly == "is-inline-desktop-only"`
-}
isInlineDesktopOnly : String
isInlineDesktopOnly =
    "is-inline-desktop-only"


{-| `isInlineFlex == "is-inline-flex"`
-}
isInlineFlex : String
isInlineFlex =
    "is-inline-flex"


{-| `isInlineFlexDesktop == "is-inline-flex-desktop"`
-}
isInlineFlexDesktop : String
isInlineFlexDesktop =
    "is-inline-flex-desktop"


{-| `isInlineFlexDesktopOnly == "is-inline-flex-desktop-only"`
-}
isInlineFlexDesktopOnly : String
isInlineFlexDesktopOnly =
    "is-inline-flex-desktop-only"


{-| `isInlineFlexFullhd == "is-inline-flex-fullhd"`
-}
isInlineFlexFullhd : String
isInlineFlexFullhd =
    "is-inline-flex-fullhd"


{-| `isInlineFlexMobile == "is-inline-flex-mobile"`
-}
isInlineFlexMobile : String
isInlineFlexMobile =
    "is-inline-flex-mobile"


{-| `isInlineFlexTablet == "is-inline-flex-tablet"`
-}
isInlineFlexTablet : String
isInlineFlexTablet =
    "is-inline-flex-tablet"


{-| `isInlineFlexTabletOnly == "is-inline-flex-tablet-only"`
-}
isInlineFlexTabletOnly : String
isInlineFlexTabletOnly =
    "is-inline-flex-tablet-only"


{-| `isInlineFlexTouch == "is-inline-flex-touch"`
-}
isInlineFlexTouch : String
isInlineFlexTouch =
    "is-inline-flex-touch"


{-| `isInlineFlexWidescreen == "is-inline-flex-widescreen"`
-}
isInlineFlexWidescreen : String
isInlineFlexWidescreen =
    "is-inline-flex-widescreen"


{-| `isInlineFlexWidescreenOnly == "is-inline-flex-widescreen-only"`
-}
isInlineFlexWidescreenOnly : String
isInlineFlexWidescreenOnly =
    "is-inline-flex-widescreen-only"


{-| `isInlineFullhd == "is-inline-fullhd"`
-}
isInlineFullhd : String
isInlineFullhd =
    "is-inline-fullhd"


{-| `isInlineMobile == "is-inline-mobile"`
-}
isInlineMobile : String
isInlineMobile =
    "is-inline-mobile"


{-| `isInlineTablet == "is-inline-tablet"`
-}
isInlineTablet : String
isInlineTablet =
    "is-inline-tablet"


{-| `isInlineTabletOnly == "is-inline-tablet-only"`
-}
isInlineTabletOnly : String
isInlineTabletOnly =
    "is-inline-tablet-only"


{-| `isInlineTouch == "is-inline-touch"`
-}
isInlineTouch : String
isInlineTouch =
    "is-inline-touch"


{-| `isInlineWidescreen == "is-inline-widescreen"`
-}
isInlineWidescreen : String
isInlineWidescreen =
    "is-inline-widescreen"


{-| `isInlineWidescreenOnly == "is-inline-widescreen-only"`
-}
isInlineWidescreenOnly : String
isInlineWidescreenOnly =
    "is-inline-widescreen-only"


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


{-| `isInvisibleDesktop == "is-invisible-desktop"`
-}
isInvisibleDesktop : String
isInvisibleDesktop =
    "is-invisible-desktop"


{-| `isInvisibleDesktopOnly == "is-invisible-desktop-only"`
-}
isInvisibleDesktopOnly : String
isInvisibleDesktopOnly =
    "is-invisible-desktop-only"


{-| `isInvisibleFullhd == "is-invisible-fullhd"`
-}
isInvisibleFullhd : String
isInvisibleFullhd =
    "is-invisible-fullhd"


{-| `isInvisibleMobile == "is-invisible-mobile"`
-}
isInvisibleMobile : String
isInvisibleMobile =
    "is-invisible-mobile"


{-| `isInvisibleTablet == "is-invisible-tablet"`
-}
isInvisibleTablet : String
isInvisibleTablet =
    "is-invisible-tablet"


{-| `isInvisibleTabletOnly == "is-invisible-tablet-only"`
-}
isInvisibleTabletOnly : String
isInvisibleTabletOnly =
    "is-invisible-tablet-only"


{-| `isInvisibleTouch == "is-invisible-touch"`
-}
isInvisibleTouch : String
isInvisibleTouch =
    "is-invisible-touch"


{-| `isInvisibleWidescreen == "is-invisible-widescreen"`
-}
isInvisibleWidescreen : String
isInvisibleWidescreen =
    "is-invisible-widescreen"


{-| `isInvisibleWidescreenOnly == "is-invisible-widescreen-only"`
-}
isInvisibleWidescreenOnly : String
isInvisibleWidescreenOnly =
    "is-invisible-widescreen-only"


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


{-| `isNarrowDesktop == "is-narrow-desktop"`
-}
isNarrowDesktop : String
isNarrowDesktop =
    "is-narrow-desktop"


{-| `isNarrowFullhd == "is-narrow-fullhd"`
-}
isNarrowFullhd : String
isNarrowFullhd =
    "is-narrow-fullhd"


{-| `isNarrowMobile == "is-narrow-mobile"`
-}
isNarrowMobile : String
isNarrowMobile =
    "is-narrow-mobile"


{-| `isNarrowTablet == "is-narrow-tablet"`
-}
isNarrowTablet : String
isNarrowTablet =
    "is-narrow-tablet"


{-| `isNarrowTouch == "is-narrow-touch"`
-}
isNarrowTouch : String
isNarrowTouch =
    "is-narrow-touch"


{-| `isNarrowWidescreen == "is-narrow-widescreen"`
-}
isNarrowWidescreen : String
isNarrowWidescreen =
    "is-narrow-widescreen"


{-| `isNormal == "is-normal"`
-}
isNormal : String
isNormal =
    "is-normal"


{-| `isOffset1 == "is-offset-1"`
-}
isOffset1 : String
isOffset1 =
    "is-offset-1"


{-| `isOffset1Desktop == "is-offset-1-desktop"`
-}
isOffset1Desktop : String
isOffset1Desktop =
    "is-offset-1-desktop"


{-| `isOffset1Fullhd == "is-offset-1-fullhd"`
-}
isOffset1Fullhd : String
isOffset1Fullhd =
    "is-offset-1-fullhd"


{-| `isOffset1Mobile == "is-offset-1-mobile"`
-}
isOffset1Mobile : String
isOffset1Mobile =
    "is-offset-1-mobile"


{-| `isOffset1Tablet == "is-offset-1-tablet"`
-}
isOffset1Tablet : String
isOffset1Tablet =
    "is-offset-1-tablet"


{-| `isOffset1Touch == "is-offset-1-touch"`
-}
isOffset1Touch : String
isOffset1Touch =
    "is-offset-1-touch"


{-| `isOffset1Widescreen == "is-offset-1-widescreen"`
-}
isOffset1Widescreen : String
isOffset1Widescreen =
    "is-offset-1-widescreen"


{-| `isOffset10 == "is-offset-10"`
-}
isOffset10 : String
isOffset10 =
    "is-offset-10"


{-| `isOffset10Desktop == "is-offset-10-desktop"`
-}
isOffset10Desktop : String
isOffset10Desktop =
    "is-offset-10-desktop"


{-| `isOffset10Fullhd == "is-offset-10-fullhd"`
-}
isOffset10Fullhd : String
isOffset10Fullhd =
    "is-offset-10-fullhd"


{-| `isOffset10Mobile == "is-offset-10-mobile"`
-}
isOffset10Mobile : String
isOffset10Mobile =
    "is-offset-10-mobile"


{-| `isOffset10Tablet == "is-offset-10-tablet"`
-}
isOffset10Tablet : String
isOffset10Tablet =
    "is-offset-10-tablet"


{-| `isOffset10Touch == "is-offset-10-touch"`
-}
isOffset10Touch : String
isOffset10Touch =
    "is-offset-10-touch"


{-| `isOffset10Widescreen == "is-offset-10-widescreen"`
-}
isOffset10Widescreen : String
isOffset10Widescreen =
    "is-offset-10-widescreen"


{-| `isOffset11 == "is-offset-11"`
-}
isOffset11 : String
isOffset11 =
    "is-offset-11"


{-| `isOffset11Desktop == "is-offset-11-desktop"`
-}
isOffset11Desktop : String
isOffset11Desktop =
    "is-offset-11-desktop"


{-| `isOffset11Fullhd == "is-offset-11-fullhd"`
-}
isOffset11Fullhd : String
isOffset11Fullhd =
    "is-offset-11-fullhd"


{-| `isOffset11Mobile == "is-offset-11-mobile"`
-}
isOffset11Mobile : String
isOffset11Mobile =
    "is-offset-11-mobile"


{-| `isOffset11Tablet == "is-offset-11-tablet"`
-}
isOffset11Tablet : String
isOffset11Tablet =
    "is-offset-11-tablet"


{-| `isOffset11Touch == "is-offset-11-touch"`
-}
isOffset11Touch : String
isOffset11Touch =
    "is-offset-11-touch"


{-| `isOffset11Widescreen == "is-offset-11-widescreen"`
-}
isOffset11Widescreen : String
isOffset11Widescreen =
    "is-offset-11-widescreen"


{-| `isOffset12 == "is-offset-12"`
-}
isOffset12 : String
isOffset12 =
    "is-offset-12"


{-| `isOffset12Desktop == "is-offset-12-desktop"`
-}
isOffset12Desktop : String
isOffset12Desktop =
    "is-offset-12-desktop"


{-| `isOffset12Fullhd == "is-offset-12-fullhd"`
-}
isOffset12Fullhd : String
isOffset12Fullhd =
    "is-offset-12-fullhd"


{-| `isOffset12Mobile == "is-offset-12-mobile"`
-}
isOffset12Mobile : String
isOffset12Mobile =
    "is-offset-12-mobile"


{-| `isOffset12Tablet == "is-offset-12-tablet"`
-}
isOffset12Tablet : String
isOffset12Tablet =
    "is-offset-12-tablet"


{-| `isOffset12Touch == "is-offset-12-touch"`
-}
isOffset12Touch : String
isOffset12Touch =
    "is-offset-12-touch"


{-| `isOffset12Widescreen == "is-offset-12-widescreen"`
-}
isOffset12Widescreen : String
isOffset12Widescreen =
    "is-offset-12-widescreen"


{-| `isOffset2 == "is-offset-2"`
-}
isOffset2 : String
isOffset2 =
    "is-offset-2"


{-| `isOffset2Desktop == "is-offset-2-desktop"`
-}
isOffset2Desktop : String
isOffset2Desktop =
    "is-offset-2-desktop"


{-| `isOffset2Fullhd == "is-offset-2-fullhd"`
-}
isOffset2Fullhd : String
isOffset2Fullhd =
    "is-offset-2-fullhd"


{-| `isOffset2Mobile == "is-offset-2-mobile"`
-}
isOffset2Mobile : String
isOffset2Mobile =
    "is-offset-2-mobile"


{-| `isOffset2Tablet == "is-offset-2-tablet"`
-}
isOffset2Tablet : String
isOffset2Tablet =
    "is-offset-2-tablet"


{-| `isOffset2Touch == "is-offset-2-touch"`
-}
isOffset2Touch : String
isOffset2Touch =
    "is-offset-2-touch"


{-| `isOffset2Widescreen == "is-offset-2-widescreen"`
-}
isOffset2Widescreen : String
isOffset2Widescreen =
    "is-offset-2-widescreen"


{-| `isOffset3 == "is-offset-3"`
-}
isOffset3 : String
isOffset3 =
    "is-offset-3"


{-| `isOffset3Desktop == "is-offset-3-desktop"`
-}
isOffset3Desktop : String
isOffset3Desktop =
    "is-offset-3-desktop"


{-| `isOffset3Fullhd == "is-offset-3-fullhd"`
-}
isOffset3Fullhd : String
isOffset3Fullhd =
    "is-offset-3-fullhd"


{-| `isOffset3Mobile == "is-offset-3-mobile"`
-}
isOffset3Mobile : String
isOffset3Mobile =
    "is-offset-3-mobile"


{-| `isOffset3Tablet == "is-offset-3-tablet"`
-}
isOffset3Tablet : String
isOffset3Tablet =
    "is-offset-3-tablet"


{-| `isOffset3Touch == "is-offset-3-touch"`
-}
isOffset3Touch : String
isOffset3Touch =
    "is-offset-3-touch"


{-| `isOffset3Widescreen == "is-offset-3-widescreen"`
-}
isOffset3Widescreen : String
isOffset3Widescreen =
    "is-offset-3-widescreen"


{-| `isOffset4 == "is-offset-4"`
-}
isOffset4 : String
isOffset4 =
    "is-offset-4"


{-| `isOffset4Desktop == "is-offset-4-desktop"`
-}
isOffset4Desktop : String
isOffset4Desktop =
    "is-offset-4-desktop"


{-| `isOffset4Fullhd == "is-offset-4-fullhd"`
-}
isOffset4Fullhd : String
isOffset4Fullhd =
    "is-offset-4-fullhd"


{-| `isOffset4Mobile == "is-offset-4-mobile"`
-}
isOffset4Mobile : String
isOffset4Mobile =
    "is-offset-4-mobile"


{-| `isOffset4Tablet == "is-offset-4-tablet"`
-}
isOffset4Tablet : String
isOffset4Tablet =
    "is-offset-4-tablet"


{-| `isOffset4Touch == "is-offset-4-touch"`
-}
isOffset4Touch : String
isOffset4Touch =
    "is-offset-4-touch"


{-| `isOffset4Widescreen == "is-offset-4-widescreen"`
-}
isOffset4Widescreen : String
isOffset4Widescreen =
    "is-offset-4-widescreen"


{-| `isOffset5 == "is-offset-5"`
-}
isOffset5 : String
isOffset5 =
    "is-offset-5"


{-| `isOffset5Desktop == "is-offset-5-desktop"`
-}
isOffset5Desktop : String
isOffset5Desktop =
    "is-offset-5-desktop"


{-| `isOffset5Fullhd == "is-offset-5-fullhd"`
-}
isOffset5Fullhd : String
isOffset5Fullhd =
    "is-offset-5-fullhd"


{-| `isOffset5Mobile == "is-offset-5-mobile"`
-}
isOffset5Mobile : String
isOffset5Mobile =
    "is-offset-5-mobile"


{-| `isOffset5Tablet == "is-offset-5-tablet"`
-}
isOffset5Tablet : String
isOffset5Tablet =
    "is-offset-5-tablet"


{-| `isOffset5Touch == "is-offset-5-touch"`
-}
isOffset5Touch : String
isOffset5Touch =
    "is-offset-5-touch"


{-| `isOffset5Widescreen == "is-offset-5-widescreen"`
-}
isOffset5Widescreen : String
isOffset5Widescreen =
    "is-offset-5-widescreen"


{-| `isOffset6 == "is-offset-6"`
-}
isOffset6 : String
isOffset6 =
    "is-offset-6"


{-| `isOffset6Desktop == "is-offset-6-desktop"`
-}
isOffset6Desktop : String
isOffset6Desktop =
    "is-offset-6-desktop"


{-| `isOffset6Fullhd == "is-offset-6-fullhd"`
-}
isOffset6Fullhd : String
isOffset6Fullhd =
    "is-offset-6-fullhd"


{-| `isOffset6Mobile == "is-offset-6-mobile"`
-}
isOffset6Mobile : String
isOffset6Mobile =
    "is-offset-6-mobile"


{-| `isOffset6Tablet == "is-offset-6-tablet"`
-}
isOffset6Tablet : String
isOffset6Tablet =
    "is-offset-6-tablet"


{-| `isOffset6Touch == "is-offset-6-touch"`
-}
isOffset6Touch : String
isOffset6Touch =
    "is-offset-6-touch"


{-| `isOffset6Widescreen == "is-offset-6-widescreen"`
-}
isOffset6Widescreen : String
isOffset6Widescreen =
    "is-offset-6-widescreen"


{-| `isOffset7 == "is-offset-7"`
-}
isOffset7 : String
isOffset7 =
    "is-offset-7"


{-| `isOffset7Desktop == "is-offset-7-desktop"`
-}
isOffset7Desktop : String
isOffset7Desktop =
    "is-offset-7-desktop"


{-| `isOffset7Fullhd == "is-offset-7-fullhd"`
-}
isOffset7Fullhd : String
isOffset7Fullhd =
    "is-offset-7-fullhd"


{-| `isOffset7Mobile == "is-offset-7-mobile"`
-}
isOffset7Mobile : String
isOffset7Mobile =
    "is-offset-7-mobile"


{-| `isOffset7Tablet == "is-offset-7-tablet"`
-}
isOffset7Tablet : String
isOffset7Tablet =
    "is-offset-7-tablet"


{-| `isOffset7Touch == "is-offset-7-touch"`
-}
isOffset7Touch : String
isOffset7Touch =
    "is-offset-7-touch"


{-| `isOffset7Widescreen == "is-offset-7-widescreen"`
-}
isOffset7Widescreen : String
isOffset7Widescreen =
    "is-offset-7-widescreen"


{-| `isOffset8 == "is-offset-8"`
-}
isOffset8 : String
isOffset8 =
    "is-offset-8"


{-| `isOffset8Desktop == "is-offset-8-desktop"`
-}
isOffset8Desktop : String
isOffset8Desktop =
    "is-offset-8-desktop"


{-| `isOffset8Fullhd == "is-offset-8-fullhd"`
-}
isOffset8Fullhd : String
isOffset8Fullhd =
    "is-offset-8-fullhd"


{-| `isOffset8Mobile == "is-offset-8-mobile"`
-}
isOffset8Mobile : String
isOffset8Mobile =
    "is-offset-8-mobile"


{-| `isOffset8Tablet == "is-offset-8-tablet"`
-}
isOffset8Tablet : String
isOffset8Tablet =
    "is-offset-8-tablet"


{-| `isOffset8Touch == "is-offset-8-touch"`
-}
isOffset8Touch : String
isOffset8Touch =
    "is-offset-8-touch"


{-| `isOffset8Widescreen == "is-offset-8-widescreen"`
-}
isOffset8Widescreen : String
isOffset8Widescreen =
    "is-offset-8-widescreen"


{-| `isOffset9 == "is-offset-9"`
-}
isOffset9 : String
isOffset9 =
    "is-offset-9"


{-| `isOffset9Desktop == "is-offset-9-desktop"`
-}
isOffset9Desktop : String
isOffset9Desktop =
    "is-offset-9-desktop"


{-| `isOffset9Fullhd == "is-offset-9-fullhd"`
-}
isOffset9Fullhd : String
isOffset9Fullhd =
    "is-offset-9-fullhd"


{-| `isOffset9Mobile == "is-offset-9-mobile"`
-}
isOffset9Mobile : String
isOffset9Mobile =
    "is-offset-9-mobile"


{-| `isOffset9Tablet == "is-offset-9-tablet"`
-}
isOffset9Tablet : String
isOffset9Tablet =
    "is-offset-9-tablet"


{-| `isOffset9Touch == "is-offset-9-touch"`
-}
isOffset9Touch : String
isOffset9Touch =
    "is-offset-9-touch"


{-| `isOffset9Widescreen == "is-offset-9-widescreen"`
-}
isOffset9Widescreen : String
isOffset9Widescreen =
    "is-offset-9-widescreen"


{-| `isOffsetFourFifths == "is-offset-four-fifths"`
-}
isOffsetFourFifths : String
isOffsetFourFifths =
    "is-offset-four-fifths"


{-| `isOffsetFourFifthsDesktop == "is-offset-four-fifths-desktop"`
-}
isOffsetFourFifthsDesktop : String
isOffsetFourFifthsDesktop =
    "is-offset-four-fifths-desktop"


{-| `isOffsetFourFifthsFullhd == "is-offset-four-fifths-fullhd"`
-}
isOffsetFourFifthsFullhd : String
isOffsetFourFifthsFullhd =
    "is-offset-four-fifths-fullhd"


{-| `isOffsetFourFifthsMobile == "is-offset-four-fifths-mobile"`
-}
isOffsetFourFifthsMobile : String
isOffsetFourFifthsMobile =
    "is-offset-four-fifths-mobile"


{-| `isOffsetFourFifthsTablet == "is-offset-four-fifths-tablet"`
-}
isOffsetFourFifthsTablet : String
isOffsetFourFifthsTablet =
    "is-offset-four-fifths-tablet"


{-| `isOffsetFourFifthsTouch == "is-offset-four-fifths-touch"`
-}
isOffsetFourFifthsTouch : String
isOffsetFourFifthsTouch =
    "is-offset-four-fifths-touch"


{-| `isOffsetFourFifthsWidescreen == "is-offset-four-fifths-widescreen"`
-}
isOffsetFourFifthsWidescreen : String
isOffsetFourFifthsWidescreen =
    "is-offset-four-fifths-widescreen"


{-| `isOffsetHalf == "is-offset-half"`
-}
isOffsetHalf : String
isOffsetHalf =
    "is-offset-half"


{-| `isOffsetHalfDesktop == "is-offset-half-desktop"`
-}
isOffsetHalfDesktop : String
isOffsetHalfDesktop =
    "is-offset-half-desktop"


{-| `isOffsetHalfFullhd == "is-offset-half-fullhd"`
-}
isOffsetHalfFullhd : String
isOffsetHalfFullhd =
    "is-offset-half-fullhd"


{-| `isOffsetHalfMobile == "is-offset-half-mobile"`
-}
isOffsetHalfMobile : String
isOffsetHalfMobile =
    "is-offset-half-mobile"


{-| `isOffsetHalfTablet == "is-offset-half-tablet"`
-}
isOffsetHalfTablet : String
isOffsetHalfTablet =
    "is-offset-half-tablet"


{-| `isOffsetHalfTouch == "is-offset-half-touch"`
-}
isOffsetHalfTouch : String
isOffsetHalfTouch =
    "is-offset-half-touch"


{-| `isOffsetHalfWidescreen == "is-offset-half-widescreen"`
-}
isOffsetHalfWidescreen : String
isOffsetHalfWidescreen =
    "is-offset-half-widescreen"


{-| `isOffsetOneFifth == "is-offset-one-fifth"`
-}
isOffsetOneFifth : String
isOffsetOneFifth =
    "is-offset-one-fifth"


{-| `isOffsetOneFifthDesktop == "is-offset-one-fifth-desktop"`
-}
isOffsetOneFifthDesktop : String
isOffsetOneFifthDesktop =
    "is-offset-one-fifth-desktop"


{-| `isOffsetOneFifthFullhd == "is-offset-one-fifth-fullhd"`
-}
isOffsetOneFifthFullhd : String
isOffsetOneFifthFullhd =
    "is-offset-one-fifth-fullhd"


{-| `isOffsetOneFifthMobile == "is-offset-one-fifth-mobile"`
-}
isOffsetOneFifthMobile : String
isOffsetOneFifthMobile =
    "is-offset-one-fifth-mobile"


{-| `isOffsetOneFifthTablet == "is-offset-one-fifth-tablet"`
-}
isOffsetOneFifthTablet : String
isOffsetOneFifthTablet =
    "is-offset-one-fifth-tablet"


{-| `isOffsetOneFifthTouch == "is-offset-one-fifth-touch"`
-}
isOffsetOneFifthTouch : String
isOffsetOneFifthTouch =
    "is-offset-one-fifth-touch"


{-| `isOffsetOneFifthWidescreen == "is-offset-one-fifth-widescreen"`
-}
isOffsetOneFifthWidescreen : String
isOffsetOneFifthWidescreen =
    "is-offset-one-fifth-widescreen"


{-| `isOffsetOneQuarter == "is-offset-one-quarter"`
-}
isOffsetOneQuarter : String
isOffsetOneQuarter =
    "is-offset-one-quarter"


{-| `isOffsetOneQuarterDesktop == "is-offset-one-quarter-desktop"`
-}
isOffsetOneQuarterDesktop : String
isOffsetOneQuarterDesktop =
    "is-offset-one-quarter-desktop"


{-| `isOffsetOneQuarterFullhd == "is-offset-one-quarter-fullhd"`
-}
isOffsetOneQuarterFullhd : String
isOffsetOneQuarterFullhd =
    "is-offset-one-quarter-fullhd"


{-| `isOffsetOneQuarterMobile == "is-offset-one-quarter-mobile"`
-}
isOffsetOneQuarterMobile : String
isOffsetOneQuarterMobile =
    "is-offset-one-quarter-mobile"


{-| `isOffsetOneQuarterTablet == "is-offset-one-quarter-tablet"`
-}
isOffsetOneQuarterTablet : String
isOffsetOneQuarterTablet =
    "is-offset-one-quarter-tablet"


{-| `isOffsetOneQuarterTouch == "is-offset-one-quarter-touch"`
-}
isOffsetOneQuarterTouch : String
isOffsetOneQuarterTouch =
    "is-offset-one-quarter-touch"


{-| `isOffsetOneQuarterWidescreen == "is-offset-one-quarter-widescreen"`
-}
isOffsetOneQuarterWidescreen : String
isOffsetOneQuarterWidescreen =
    "is-offset-one-quarter-widescreen"


{-| `isOffsetOneThird == "is-offset-one-third"`
-}
isOffsetOneThird : String
isOffsetOneThird =
    "is-offset-one-third"


{-| `isOffsetOneThirdDesktop == "is-offset-one-third-desktop"`
-}
isOffsetOneThirdDesktop : String
isOffsetOneThirdDesktop =
    "is-offset-one-third-desktop"


{-| `isOffsetOneThirdFullhd == "is-offset-one-third-fullhd"`
-}
isOffsetOneThirdFullhd : String
isOffsetOneThirdFullhd =
    "is-offset-one-third-fullhd"


{-| `isOffsetOneThirdMobile == "is-offset-one-third-mobile"`
-}
isOffsetOneThirdMobile : String
isOffsetOneThirdMobile =
    "is-offset-one-third-mobile"


{-| `isOffsetOneThirdTablet == "is-offset-one-third-tablet"`
-}
isOffsetOneThirdTablet : String
isOffsetOneThirdTablet =
    "is-offset-one-third-tablet"


{-| `isOffsetOneThirdTouch == "is-offset-one-third-touch"`
-}
isOffsetOneThirdTouch : String
isOffsetOneThirdTouch =
    "is-offset-one-third-touch"


{-| `isOffsetOneThirdWidescreen == "is-offset-one-third-widescreen"`
-}
isOffsetOneThirdWidescreen : String
isOffsetOneThirdWidescreen =
    "is-offset-one-third-widescreen"


{-| `isOffsetThreeFifths == "is-offset-three-fifths"`
-}
isOffsetThreeFifths : String
isOffsetThreeFifths =
    "is-offset-three-fifths"


{-| `isOffsetThreeFifthsDesktop == "is-offset-three-fifths-desktop"`
-}
isOffsetThreeFifthsDesktop : String
isOffsetThreeFifthsDesktop =
    "is-offset-three-fifths-desktop"


{-| `isOffsetThreeFifthsFullhd == "is-offset-three-fifths-fullhd"`
-}
isOffsetThreeFifthsFullhd : String
isOffsetThreeFifthsFullhd =
    "is-offset-three-fifths-fullhd"


{-| `isOffsetThreeFifthsMobile == "is-offset-three-fifths-mobile"`
-}
isOffsetThreeFifthsMobile : String
isOffsetThreeFifthsMobile =
    "is-offset-three-fifths-mobile"


{-| `isOffsetThreeFifthsTablet == "is-offset-three-fifths-tablet"`
-}
isOffsetThreeFifthsTablet : String
isOffsetThreeFifthsTablet =
    "is-offset-three-fifths-tablet"


{-| `isOffsetThreeFifthsTouch == "is-offset-three-fifths-touch"`
-}
isOffsetThreeFifthsTouch : String
isOffsetThreeFifthsTouch =
    "is-offset-three-fifths-touch"


{-| `isOffsetThreeFifthsWidescreen == "is-offset-three-fifths-widescreen"`
-}
isOffsetThreeFifthsWidescreen : String
isOffsetThreeFifthsWidescreen =
    "is-offset-three-fifths-widescreen"


{-| `isOffsetThreeQuarters == "is-offset-three-quarters"`
-}
isOffsetThreeQuarters : String
isOffsetThreeQuarters =
    "is-offset-three-quarters"


{-| `isOffsetThreeQuartersDesktop == "is-offset-three-quarters-desktop"`
-}
isOffsetThreeQuartersDesktop : String
isOffsetThreeQuartersDesktop =
    "is-offset-three-quarters-desktop"


{-| `isOffsetThreeQuartersFullhd == "is-offset-three-quarters-fullhd"`
-}
isOffsetThreeQuartersFullhd : String
isOffsetThreeQuartersFullhd =
    "is-offset-three-quarters-fullhd"


{-| `isOffsetThreeQuartersMobile == "is-offset-three-quarters-mobile"`
-}
isOffsetThreeQuartersMobile : String
isOffsetThreeQuartersMobile =
    "is-offset-three-quarters-mobile"


{-| `isOffsetThreeQuartersTablet == "is-offset-three-quarters-tablet"`
-}
isOffsetThreeQuartersTablet : String
isOffsetThreeQuartersTablet =
    "is-offset-three-quarters-tablet"


{-| `isOffsetThreeQuartersTouch == "is-offset-three-quarters-touch"`
-}
isOffsetThreeQuartersTouch : String
isOffsetThreeQuartersTouch =
    "is-offset-three-quarters-touch"


{-| `isOffsetThreeQuartersWidescreen == "is-offset-three-quarters-widescreen"`
-}
isOffsetThreeQuartersWidescreen : String
isOffsetThreeQuartersWidescreen =
    "is-offset-three-quarters-widescreen"


{-| `isOffsetTwoFifths == "is-offset-two-fifths"`
-}
isOffsetTwoFifths : String
isOffsetTwoFifths =
    "is-offset-two-fifths"


{-| `isOffsetTwoFifthsDesktop == "is-offset-two-fifths-desktop"`
-}
isOffsetTwoFifthsDesktop : String
isOffsetTwoFifthsDesktop =
    "is-offset-two-fifths-desktop"


{-| `isOffsetTwoFifthsFullhd == "is-offset-two-fifths-fullhd"`
-}
isOffsetTwoFifthsFullhd : String
isOffsetTwoFifthsFullhd =
    "is-offset-two-fifths-fullhd"


{-| `isOffsetTwoFifthsMobile == "is-offset-two-fifths-mobile"`
-}
isOffsetTwoFifthsMobile : String
isOffsetTwoFifthsMobile =
    "is-offset-two-fifths-mobile"


{-| `isOffsetTwoFifthsTablet == "is-offset-two-fifths-tablet"`
-}
isOffsetTwoFifthsTablet : String
isOffsetTwoFifthsTablet =
    "is-offset-two-fifths-tablet"


{-| `isOffsetTwoFifthsTouch == "is-offset-two-fifths-touch"`
-}
isOffsetTwoFifthsTouch : String
isOffsetTwoFifthsTouch =
    "is-offset-two-fifths-touch"


{-| `isOffsetTwoFifthsWidescreen == "is-offset-two-fifths-widescreen"`
-}
isOffsetTwoFifthsWidescreen : String
isOffsetTwoFifthsWidescreen =
    "is-offset-two-fifths-widescreen"


{-| `isOffsetTwoThirds == "is-offset-two-thirds"`
-}
isOffsetTwoThirds : String
isOffsetTwoThirds =
    "is-offset-two-thirds"


{-| `isOffsetTwoThirdsDesktop == "is-offset-two-thirds-desktop"`
-}
isOffsetTwoThirdsDesktop : String
isOffsetTwoThirdsDesktop =
    "is-offset-two-thirds-desktop"


{-| `isOffsetTwoThirdsFullhd == "is-offset-two-thirds-fullhd"`
-}
isOffsetTwoThirdsFullhd : String
isOffsetTwoThirdsFullhd =
    "is-offset-two-thirds-fullhd"


{-| `isOffsetTwoThirdsMobile == "is-offset-two-thirds-mobile"`
-}
isOffsetTwoThirdsMobile : String
isOffsetTwoThirdsMobile =
    "is-offset-two-thirds-mobile"


{-| `isOffsetTwoThirdsTablet == "is-offset-two-thirds-tablet"`
-}
isOffsetTwoThirdsTablet : String
isOffsetTwoThirdsTablet =
    "is-offset-two-thirds-tablet"


{-| `isOffsetTwoThirdsTouch == "is-offset-two-thirds-touch"`
-}
isOffsetTwoThirdsTouch : String
isOffsetTwoThirdsTouch =
    "is-offset-two-thirds-touch"


{-| `isOffsetTwoThirdsWidescreen == "is-offset-two-thirds-widescreen"`
-}
isOffsetTwoThirdsWidescreen : String
isOffsetTwoThirdsWidescreen =
    "is-offset-two-thirds-widescreen"


{-| `isOneFifth == "is-one-fifth"`
-}
isOneFifth : String
isOneFifth =
    "is-one-fifth"


{-| `isOneFifthDesktop == "is-one-fifth-desktop"`
-}
isOneFifthDesktop : String
isOneFifthDesktop =
    "is-one-fifth-desktop"


{-| `isOneFifthFullhd == "is-one-fifth-fullhd"`
-}
isOneFifthFullhd : String
isOneFifthFullhd =
    "is-one-fifth-fullhd"


{-| `isOneFifthMobile == "is-one-fifth-mobile"`
-}
isOneFifthMobile : String
isOneFifthMobile =
    "is-one-fifth-mobile"


{-| `isOneFifthTablet == "is-one-fifth-tablet"`
-}
isOneFifthTablet : String
isOneFifthTablet =
    "is-one-fifth-tablet"


{-| `isOneFifthTouch == "is-one-fifth-touch"`
-}
isOneFifthTouch : String
isOneFifthTouch =
    "is-one-fifth-touch"


{-| `isOneFifthWidescreen == "is-one-fifth-widescreen"`
-}
isOneFifthWidescreen : String
isOneFifthWidescreen =
    "is-one-fifth-widescreen"


{-| `isOneQuarter == "is-one-quarter"`
-}
isOneQuarter : String
isOneQuarter =
    "is-one-quarter"


{-| `isOneQuarterDesktop == "is-one-quarter-desktop"`
-}
isOneQuarterDesktop : String
isOneQuarterDesktop =
    "is-one-quarter-desktop"


{-| `isOneQuarterFullhd == "is-one-quarter-fullhd"`
-}
isOneQuarterFullhd : String
isOneQuarterFullhd =
    "is-one-quarter-fullhd"


{-| `isOneQuarterMobile == "is-one-quarter-mobile"`
-}
isOneQuarterMobile : String
isOneQuarterMobile =
    "is-one-quarter-mobile"


{-| `isOneQuarterTablet == "is-one-quarter-tablet"`
-}
isOneQuarterTablet : String
isOneQuarterTablet =
    "is-one-quarter-tablet"


{-| `isOneQuarterTouch == "is-one-quarter-touch"`
-}
isOneQuarterTouch : String
isOneQuarterTouch =
    "is-one-quarter-touch"


{-| `isOneQuarterWidescreen == "is-one-quarter-widescreen"`
-}
isOneQuarterWidescreen : String
isOneQuarterWidescreen =
    "is-one-quarter-widescreen"


{-| `isOneThird == "is-one-third"`
-}
isOneThird : String
isOneThird =
    "is-one-third"


{-| `isOneThirdDesktop == "is-one-third-desktop"`
-}
isOneThirdDesktop : String
isOneThirdDesktop =
    "is-one-third-desktop"


{-| `isOneThirdFullhd == "is-one-third-fullhd"`
-}
isOneThirdFullhd : String
isOneThirdFullhd =
    "is-one-third-fullhd"


{-| `isOneThirdMobile == "is-one-third-mobile"`
-}
isOneThirdMobile : String
isOneThirdMobile =
    "is-one-third-mobile"


{-| `isOneThirdTablet == "is-one-third-tablet"`
-}
isOneThirdTablet : String
isOneThirdTablet =
    "is-one-third-tablet"


{-| `isOneThirdTouch == "is-one-third-touch"`
-}
isOneThirdTouch : String
isOneThirdTouch =
    "is-one-third-touch"


{-| `isOneThirdWidescreen == "is-one-third-widescreen"`
-}
isOneThirdWidescreen : String
isOneThirdWidescreen =
    "is-one-third-widescreen"


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


{-| `isSize1Desktop == "is-size-1-desktop"`
-}
isSize1Desktop : String
isSize1Desktop =
    "is-size-1-desktop"


{-| `isSize1Fullhd == "is-size-1-fullhd"`
-}
isSize1Fullhd : String
isSize1Fullhd =
    "is-size-1-fullhd"


{-| `isSize1Mobile == "is-size-1-mobile"`
-}
isSize1Mobile : String
isSize1Mobile =
    "is-size-1-mobile"


{-| `isSize1Tablet == "is-size-1-tablet"`
-}
isSize1Tablet : String
isSize1Tablet =
    "is-size-1-tablet"


{-| `isSize1Touch == "is-size-1-touch"`
-}
isSize1Touch : String
isSize1Touch =
    "is-size-1-touch"


{-| `isSize1Widescreen == "is-size-1-widescreen"`
-}
isSize1Widescreen : String
isSize1Widescreen =
    "is-size-1-widescreen"


{-| `isSize2 == "is-size-2"`
-}
isSize2 : String
isSize2 =
    "is-size-2"


{-| `isSize2Desktop == "is-size-2-desktop"`
-}
isSize2Desktop : String
isSize2Desktop =
    "is-size-2-desktop"


{-| `isSize2Fullhd == "is-size-2-fullhd"`
-}
isSize2Fullhd : String
isSize2Fullhd =
    "is-size-2-fullhd"


{-| `isSize2Mobile == "is-size-2-mobile"`
-}
isSize2Mobile : String
isSize2Mobile =
    "is-size-2-mobile"


{-| `isSize2Tablet == "is-size-2-tablet"`
-}
isSize2Tablet : String
isSize2Tablet =
    "is-size-2-tablet"


{-| `isSize2Touch == "is-size-2-touch"`
-}
isSize2Touch : String
isSize2Touch =
    "is-size-2-touch"


{-| `isSize2Widescreen == "is-size-2-widescreen"`
-}
isSize2Widescreen : String
isSize2Widescreen =
    "is-size-2-widescreen"


{-| `isSize3 == "is-size-3"`
-}
isSize3 : String
isSize3 =
    "is-size-3"


{-| `isSize3Desktop == "is-size-3-desktop"`
-}
isSize3Desktop : String
isSize3Desktop =
    "is-size-3-desktop"


{-| `isSize3Fullhd == "is-size-3-fullhd"`
-}
isSize3Fullhd : String
isSize3Fullhd =
    "is-size-3-fullhd"


{-| `isSize3Mobile == "is-size-3-mobile"`
-}
isSize3Mobile : String
isSize3Mobile =
    "is-size-3-mobile"


{-| `isSize3Tablet == "is-size-3-tablet"`
-}
isSize3Tablet : String
isSize3Tablet =
    "is-size-3-tablet"


{-| `isSize3Touch == "is-size-3-touch"`
-}
isSize3Touch : String
isSize3Touch =
    "is-size-3-touch"


{-| `isSize3Widescreen == "is-size-3-widescreen"`
-}
isSize3Widescreen : String
isSize3Widescreen =
    "is-size-3-widescreen"


{-| `isSize4 == "is-size-4"`
-}
isSize4 : String
isSize4 =
    "is-size-4"


{-| `isSize4Desktop == "is-size-4-desktop"`
-}
isSize4Desktop : String
isSize4Desktop =
    "is-size-4-desktop"


{-| `isSize4Fullhd == "is-size-4-fullhd"`
-}
isSize4Fullhd : String
isSize4Fullhd =
    "is-size-4-fullhd"


{-| `isSize4Mobile == "is-size-4-mobile"`
-}
isSize4Mobile : String
isSize4Mobile =
    "is-size-4-mobile"


{-| `isSize4Tablet == "is-size-4-tablet"`
-}
isSize4Tablet : String
isSize4Tablet =
    "is-size-4-tablet"


{-| `isSize4Touch == "is-size-4-touch"`
-}
isSize4Touch : String
isSize4Touch =
    "is-size-4-touch"


{-| `isSize4Widescreen == "is-size-4-widescreen"`
-}
isSize4Widescreen : String
isSize4Widescreen =
    "is-size-4-widescreen"


{-| `isSize5 == "is-size-5"`
-}
isSize5 : String
isSize5 =
    "is-size-5"


{-| `isSize5Desktop == "is-size-5-desktop"`
-}
isSize5Desktop : String
isSize5Desktop =
    "is-size-5-desktop"


{-| `isSize5Fullhd == "is-size-5-fullhd"`
-}
isSize5Fullhd : String
isSize5Fullhd =
    "is-size-5-fullhd"


{-| `isSize5Mobile == "is-size-5-mobile"`
-}
isSize5Mobile : String
isSize5Mobile =
    "is-size-5-mobile"


{-| `isSize5Tablet == "is-size-5-tablet"`
-}
isSize5Tablet : String
isSize5Tablet =
    "is-size-5-tablet"


{-| `isSize5Touch == "is-size-5-touch"`
-}
isSize5Touch : String
isSize5Touch =
    "is-size-5-touch"


{-| `isSize5Widescreen == "is-size-5-widescreen"`
-}
isSize5Widescreen : String
isSize5Widescreen =
    "is-size-5-widescreen"


{-| `isSize6 == "is-size-6"`
-}
isSize6 : String
isSize6 =
    "is-size-6"


{-| `isSize6Desktop == "is-size-6-desktop"`
-}
isSize6Desktop : String
isSize6Desktop =
    "is-size-6-desktop"


{-| `isSize6Fullhd == "is-size-6-fullhd"`
-}
isSize6Fullhd : String
isSize6Fullhd =
    "is-size-6-fullhd"


{-| `isSize6Mobile == "is-size-6-mobile"`
-}
isSize6Mobile : String
isSize6Mobile =
    "is-size-6-mobile"


{-| `isSize6Tablet == "is-size-6-tablet"`
-}
isSize6Tablet : String
isSize6Tablet =
    "is-size-6-tablet"


{-| `isSize6Touch == "is-size-6-touch"`
-}
isSize6Touch : String
isSize6Touch =
    "is-size-6-touch"


{-| `isSize6Widescreen == "is-size-6-widescreen"`
-}
isSize6Widescreen : String
isSize6Widescreen =
    "is-size-6-widescreen"


{-| `isSize7 == "is-size-7"`
-}
isSize7 : String
isSize7 =
    "is-size-7"


{-| `isSize7Desktop == "is-size-7-desktop"`
-}
isSize7Desktop : String
isSize7Desktop =
    "is-size-7-desktop"


{-| `isSize7Fullhd == "is-size-7-fullhd"`
-}
isSize7Fullhd : String
isSize7Fullhd =
    "is-size-7-fullhd"


{-| `isSize7Mobile == "is-size-7-mobile"`
-}
isSize7Mobile : String
isSize7Mobile =
    "is-size-7-mobile"


{-| `isSize7Tablet == "is-size-7-tablet"`
-}
isSize7Tablet : String
isSize7Tablet =
    "is-size-7-tablet"


{-| `isSize7Touch == "is-size-7-touch"`
-}
isSize7Touch : String
isSize7Touch =
    "is-size-7-touch"


{-| `isSize7Widescreen == "is-size-7-widescreen"`
-}
isSize7Widescreen : String
isSize7Widescreen =
    "is-size-7-widescreen"


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


{-| `isThreeFifthsDesktop == "is-three-fifths-desktop"`
-}
isThreeFifthsDesktop : String
isThreeFifthsDesktop =
    "is-three-fifths-desktop"


{-| `isThreeFifthsFullhd == "is-three-fifths-fullhd"`
-}
isThreeFifthsFullhd : String
isThreeFifthsFullhd =
    "is-three-fifths-fullhd"


{-| `isThreeFifthsMobile == "is-three-fifths-mobile"`
-}
isThreeFifthsMobile : String
isThreeFifthsMobile =
    "is-three-fifths-mobile"


{-| `isThreeFifthsTablet == "is-three-fifths-tablet"`
-}
isThreeFifthsTablet : String
isThreeFifthsTablet =
    "is-three-fifths-tablet"


{-| `isThreeFifthsTouch == "is-three-fifths-touch"`
-}
isThreeFifthsTouch : String
isThreeFifthsTouch =
    "is-three-fifths-touch"


{-| `isThreeFifthsWidescreen == "is-three-fifths-widescreen"`
-}
isThreeFifthsWidescreen : String
isThreeFifthsWidescreen =
    "is-three-fifths-widescreen"


{-| `isThreeQuarters == "is-three-quarters"`
-}
isThreeQuarters : String
isThreeQuarters =
    "is-three-quarters"


{-| `isThreeQuartersDesktop == "is-three-quarters-desktop"`
-}
isThreeQuartersDesktop : String
isThreeQuartersDesktop =
    "is-three-quarters-desktop"


{-| `isThreeQuartersFullhd == "is-three-quarters-fullhd"`
-}
isThreeQuartersFullhd : String
isThreeQuartersFullhd =
    "is-three-quarters-fullhd"


{-| `isThreeQuartersMobile == "is-three-quarters-mobile"`
-}
isThreeQuartersMobile : String
isThreeQuartersMobile =
    "is-three-quarters-mobile"


{-| `isThreeQuartersTablet == "is-three-quarters-tablet"`
-}
isThreeQuartersTablet : String
isThreeQuartersTablet =
    "is-three-quarters-tablet"


{-| `isThreeQuartersTouch == "is-three-quarters-touch"`
-}
isThreeQuartersTouch : String
isThreeQuartersTouch =
    "is-three-quarters-touch"


{-| `isThreeQuartersWidescreen == "is-three-quarters-widescreen"`
-}
isThreeQuartersWidescreen : String
isThreeQuartersWidescreen =
    "is-three-quarters-widescreen"


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


{-| `isTwoFifthsDesktop == "is-two-fifths-desktop"`
-}
isTwoFifthsDesktop : String
isTwoFifthsDesktop =
    "is-two-fifths-desktop"


{-| `isTwoFifthsFullhd == "is-two-fifths-fullhd"`
-}
isTwoFifthsFullhd : String
isTwoFifthsFullhd =
    "is-two-fifths-fullhd"


{-| `isTwoFifthsMobile == "is-two-fifths-mobile"`
-}
isTwoFifthsMobile : String
isTwoFifthsMobile =
    "is-two-fifths-mobile"


{-| `isTwoFifthsTablet == "is-two-fifths-tablet"`
-}
isTwoFifthsTablet : String
isTwoFifthsTablet =
    "is-two-fifths-tablet"


{-| `isTwoFifthsTouch == "is-two-fifths-touch"`
-}
isTwoFifthsTouch : String
isTwoFifthsTouch =
    "is-two-fifths-touch"


{-| `isTwoFifthsWidescreen == "is-two-fifths-widescreen"`
-}
isTwoFifthsWidescreen : String
isTwoFifthsWidescreen =
    "is-two-fifths-widescreen"


{-| `isTwoThirds == "is-two-thirds"`
-}
isTwoThirds : String
isTwoThirds =
    "is-two-thirds"


{-| `isTwoThirdsDesktop == "is-two-thirds-desktop"`
-}
isTwoThirdsDesktop : String
isTwoThirdsDesktop =
    "is-two-thirds-desktop"


{-| `isTwoThirdsFullhd == "is-two-thirds-fullhd"`
-}
isTwoThirdsFullhd : String
isTwoThirdsFullhd =
    "is-two-thirds-fullhd"


{-| `isTwoThirdsMobile == "is-two-thirds-mobile"`
-}
isTwoThirdsMobile : String
isTwoThirdsMobile =
    "is-two-thirds-mobile"


{-| `isTwoThirdsTablet == "is-two-thirds-tablet"`
-}
isTwoThirdsTablet : String
isTwoThirdsTablet =
    "is-two-thirds-tablet"


{-| `isTwoThirdsTouch == "is-two-thirds-touch"`
-}
isTwoThirdsTouch : String
isTwoThirdsTouch =
    "is-two-thirds-touch"


{-| `isTwoThirdsWidescreen == "is-two-thirds-widescreen"`
-}
isTwoThirdsWidescreen : String
isTwoThirdsWidescreen =
    "is-two-thirds-widescreen"


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


{-| `isWidescreen == "is-widescreen"`
-}
isWidescreen : String
isWidescreen =
    "is-widescreen"


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


{-| `navbarEnd == "navbar-end"`
-}
navbarEnd : String
navbarEnd =
    "navbar-end"


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


{-| `navbarStart == "navbar-start"`
-}
navbarStart : String
navbarStart =
    "navbar-start"


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
