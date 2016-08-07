#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This file is used to provide colors for use with printf.
#                   Include this file in your script and use various colors.
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 06-Oct-2015
#------------------------------------------------------------------------------

# This is for using the color names in Camel case
# If you want to add your own prefix, you can use this variable.
if [ "${COLORIZE_COLORS_PREFIX}" != "" ]; then
    _COLORS_PREFIX_="${COLORIZE_COLORS_PREFIX}"
fi

# This is for using the color names in lower case
# If you want to add your own prefix, you can use this variable.
if [ "${COLORIZE_COLORS_PREFIX_LC}" != "" ]; then
    _COLORS_PREFIX_LC_="${COLORIZE_COLORS_PREFIX_LC}"
fi


. ./colorize.sh

_resetColor=${_COLORS_PREFIX_}ColorReset

_tc=${_COLORS_PREFIX_}Red
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}Red" 
_tc=${_COLORS_PREFIX_}Green
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}Green" 
_tc=${_COLORS_PREFIX_}Yellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}Yellow" 
_tc=${_COLORS_PREFIX_}Blue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}Blue" 
_tc=${_COLORS_PREFIX_}Magenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}Magenta" 
_tc=${_COLORS_PREFIX_}Cyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}Cyan" 
_tc=${_COLORS_PREFIX_}White
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}White" 
printf "\n"
_tc=${_COLORS_PREFIX_}BoldRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRed" 
_tc=${_COLORS_PREFIX_}BoldGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreen" 
_tc=${_COLORS_PREFIX_}BoldYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellow" 
_tc=${_COLORS_PREFIX_}BoldBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlue" 
_tc=${_COLORS_PREFIX_}BoldMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagenta" 
_tc=${_COLORS_PREFIX_}BoldCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyan" 
_tc=${_COLORS_PREFIX_}BoldWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhite" 
printf "\n"
#------------------------------------------------------------------------------
# Red on different backgrounds

_tc=${_COLORS_PREFIX_}RedOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnRed" 
_tc=${_COLORS_PREFIX_}RedOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnGreen" 
_tc=${_COLORS_PREFIX_}RedOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnYellow" 
_tc=${_COLORS_PREFIX_}RedOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnBlue" 
_tc=${_COLORS_PREFIX_}RedOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnMagenta" 
_tc=${_COLORS_PREFIX_}RedOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnCyan" 
_tc=${_COLORS_PREFIX_}RedOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}RedOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# Green on different backgrounds

_tc=${_COLORS_PREFIX_}GreenOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnRed" 
_tc=${_COLORS_PREFIX_}GreenOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnGreen" 
_tc=${_COLORS_PREFIX_}GreenOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnYellow" 
_tc=${_COLORS_PREFIX_}GreenOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnBlue" 
_tc=${_COLORS_PREFIX_}GreenOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnMagenta" 
_tc=${_COLORS_PREFIX_}GreenOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnCyan" 
_tc=${_COLORS_PREFIX_}GreenOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}GreenOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# Yellow on different backgrounds

_tc=${_COLORS_PREFIX_}YellowOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnRed" 
_tc=${_COLORS_PREFIX_}YellowOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnGreen" 
_tc=${_COLORS_PREFIX_}YellowOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnYellow" 
_tc=${_COLORS_PREFIX_}YellowOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnBlue" 
_tc=${_COLORS_PREFIX_}YellowOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnMagenta" 
_tc=${_COLORS_PREFIX_}YellowOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnCyan" 
_tc=${_COLORS_PREFIX_}YellowOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}YellowOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# Blue on different backgrounds

_tc=${_COLORS_PREFIX_}BlueOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnRed" 
_tc=${_COLORS_PREFIX_}BlueOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnGreen" 
_tc=${_COLORS_PREFIX_}BlueOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnYellow" 
_tc=${_COLORS_PREFIX_}BlueOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnBlue" 
_tc=${_COLORS_PREFIX_}BlueOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnMagenta" 
_tc=${_COLORS_PREFIX_}BlueOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnCyan" 
_tc=${_COLORS_PREFIX_}BlueOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BlueOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# Magenta on different backgrounds

_tc=${_COLORS_PREFIX_}MagentaOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnRed" 
_tc=${_COLORS_PREFIX_}MagentaOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnGreen" 
_tc=${_COLORS_PREFIX_}MagentaOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnYellow" 
_tc=${_COLORS_PREFIX_}MagentaOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnBlue" 
_tc=${_COLORS_PREFIX_}MagentaOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnMagenta" 
_tc=${_COLORS_PREFIX_}MagentaOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnCyan" 
_tc=${_COLORS_PREFIX_}MagentaOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}MagentaOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# Cyan on different backgrounds

_tc=${_COLORS_PREFIX_}CyanOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnRed" 
_tc=${_COLORS_PREFIX_}CyanOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnGreen" 
_tc=${_COLORS_PREFIX_}CyanOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnYellow" 
_tc=${_COLORS_PREFIX_}CyanOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnBlue" 
_tc=${_COLORS_PREFIX_}CyanOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnMagenta" 
_tc=${_COLORS_PREFIX_}CyanOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnCyan" 
_tc=${_COLORS_PREFIX_}CyanOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}CyanOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# White on different backgrounds

_tc=${_COLORS_PREFIX_}WhiteOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnRed" 
_tc=${_COLORS_PREFIX_}WhiteOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnGreen" 
_tc=${_COLORS_PREFIX_}WhiteOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnYellow" 
_tc=${_COLORS_PREFIX_}WhiteOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnBlue" 
_tc=${_COLORS_PREFIX_}WhiteOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnMagenta" 
_tc=${_COLORS_PREFIX_}WhiteOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnCyan" 
_tc=${_COLORS_PREFIX_}WhiteOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}WhiteOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldRed on different backgrounds

_tc=${_COLORS_PREFIX_}BoldRedOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnRed" 
_tc=${_COLORS_PREFIX_}BoldRedOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnGreen" 
_tc=${_COLORS_PREFIX_}BoldRedOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnYellow" 
_tc=${_COLORS_PREFIX_}BoldRedOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnBlue" 
_tc=${_COLORS_PREFIX_}BoldRedOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldRedOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnCyan" 
_tc=${_COLORS_PREFIX_}BoldRedOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldRedOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldGreen on different backgrounds

_tc=${_COLORS_PREFIX_}BoldGreenOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnRed" 
_tc=${_COLORS_PREFIX_}BoldGreenOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnGreen" 
_tc=${_COLORS_PREFIX_}BoldGreenOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnYellow" 
_tc=${_COLORS_PREFIX_}BoldGreenOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnBlue" 
_tc=${_COLORS_PREFIX_}BoldGreenOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldGreenOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnCyan" 
_tc=${_COLORS_PREFIX_}BoldGreenOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldGreenOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldYellow on different backgrounds

_tc=${_COLORS_PREFIX_}BoldYellowOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnRed" 
_tc=${_COLORS_PREFIX_}BoldYellowOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnGreen" 
_tc=${_COLORS_PREFIX_}BoldYellowOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnYellow" 
_tc=${_COLORS_PREFIX_}BoldYellowOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnBlue" 
_tc=${_COLORS_PREFIX_}BoldYellowOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldYellowOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnCyan" 
_tc=${_COLORS_PREFIX_}BoldYellowOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldYellowOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldBlue on different backgrounds

_tc=${_COLORS_PREFIX_}BoldBlueOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnRed" 
_tc=${_COLORS_PREFIX_}BoldBlueOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnGreen" 
_tc=${_COLORS_PREFIX_}BoldBlueOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnYellow" 
_tc=${_COLORS_PREFIX_}BoldBlueOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnBlue" 
_tc=${_COLORS_PREFIX_}BoldBlueOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldBlueOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnCyan" 
_tc=${_COLORS_PREFIX_}BoldBlueOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldBlueOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldMagenta on different backgrounds

_tc=${_COLORS_PREFIX_}BoldMagentaOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnRed" 
_tc=${_COLORS_PREFIX_}BoldMagentaOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnGreen" 
_tc=${_COLORS_PREFIX_}BoldMagentaOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnYellow" 
_tc=${_COLORS_PREFIX_}BoldMagentaOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnBlue" 
_tc=${_COLORS_PREFIX_}BoldMagentaOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldMagentaOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnCyan" 
_tc=${_COLORS_PREFIX_}BoldMagentaOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldMagentaOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldCyan on different backgrounds

_tc=${_COLORS_PREFIX_}BoldCyanOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnRed" 
_tc=${_COLORS_PREFIX_}BoldCyanOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnGreen" 
_tc=${_COLORS_PREFIX_}BoldCyanOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnYellow" 
_tc=${_COLORS_PREFIX_}BoldCyanOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnBlue" 
_tc=${_COLORS_PREFIX_}BoldCyanOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldCyanOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnCyan" 
_tc=${_COLORS_PREFIX_}BoldCyanOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldCyanOnWhite" 
printf "\n"
#------------------------------------------------------------------------------
# BoldWhite on different backgrounds

_tc=${_COLORS_PREFIX_}BoldWhiteOnRed
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnRed" 
_tc=${_COLORS_PREFIX_}BoldWhiteOnGreen
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnGreen" 
_tc=${_COLORS_PREFIX_}BoldWhiteOnYellow
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnYellow" 
_tc=${_COLORS_PREFIX_}BoldWhiteOnBlue
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnBlue" 
_tc=${_COLORS_PREFIX_}BoldWhiteOnMagenta
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnMagenta" 
_tc=${_COLORS_PREFIX_}BoldWhiteOnCyan
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnCyan" 
_tc=${_COLORS_PREFIX_}BoldWhiteOnWhite
printf "${!_tc}%20s${!_resetColor} " "${_COLORS_PREFIX_}BoldWhiteOnWhite" 
printf "\n"

_resetColor=${_COLORS_PREFIX_LC_}color_reset

_tc=${_COLORS_PREFIX_LC_}red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red" 
_tc=${_COLORS_PREFIX_LC_}green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green" 
_tc=${_COLORS_PREFIX_LC_}yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow" 
_tc=${_COLORS_PREFIX_LC_}blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue" 
_tc=${_COLORS_PREFIX_LC_}magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta" 
_tc=${_COLORS_PREFIX_LC_}cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan" 
_tc=${_COLORS_PREFIX_LC_}white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white" 
printf "\n"
_tc=${_COLORS_PREFIX_LC_}bold_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red" 
_tc=${_COLORS_PREFIX_LC_}bold_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white" 
printf "\n"
#------------------------------------------------------------------------------
# red on different backgrounds

_tc=${_COLORS_PREFIX_LC_}red_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_red" 
_tc=${_COLORS_PREFIX_LC_}red_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_green" 
_tc=${_COLORS_PREFIX_LC_}red_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}red_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_blue" 
_tc=${_COLORS_PREFIX_LC_}red_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}red_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}red_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}red_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# green on different backgrounds

_tc=${_COLORS_PREFIX_LC_}green_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_red" 
_tc=${_COLORS_PREFIX_LC_}green_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_green" 
_tc=${_COLORS_PREFIX_LC_}green_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}green_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_blue" 
_tc=${_COLORS_PREFIX_LC_}green_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}green_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}green_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}green_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# yellow on different backgrounds

_tc=${_COLORS_PREFIX_LC_}yellow_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_red" 
_tc=${_COLORS_PREFIX_LC_}yellow_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_green" 
_tc=${_COLORS_PREFIX_LC_}yellow_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}yellow_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_blue" 
_tc=${_COLORS_PREFIX_LC_}yellow_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}yellow_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}yellow_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}yellow_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# blue on different backgrounds

_tc=${_COLORS_PREFIX_LC_}blue_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_red" 
_tc=${_COLORS_PREFIX_LC_}blue_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_green" 
_tc=${_COLORS_PREFIX_LC_}blue_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}blue_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_blue" 
_tc=${_COLORS_PREFIX_LC_}blue_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}blue_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}blue_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}blue_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# magenta on different backgrounds

_tc=${_COLORS_PREFIX_LC_}magenta_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_red" 
_tc=${_COLORS_PREFIX_LC_}magenta_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_green" 
_tc=${_COLORS_PREFIX_LC_}magenta_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}magenta_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_blue" 
_tc=${_COLORS_PREFIX_LC_}magenta_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}magenta_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}magenta_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}magenta_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# cyan on different backgrounds

_tc=${_COLORS_PREFIX_LC_}cyan_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_red" 
_tc=${_COLORS_PREFIX_LC_}cyan_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_green" 
_tc=${_COLORS_PREFIX_LC_}cyan_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}cyan_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_blue" 
_tc=${_COLORS_PREFIX_LC_}cyan_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}cyan_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}cyan_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}cyan_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# white on different backgrounds

_tc=${_COLORS_PREFIX_LC_}white_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_red" 
_tc=${_COLORS_PREFIX_LC_}white_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_green" 
_tc=${_COLORS_PREFIX_LC_}white_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}white_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_blue" 
_tc=${_COLORS_PREFIX_LC_}white_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}white_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}white_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}white_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_red on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_red_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_red_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_red_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_red_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_red_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_red_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_red_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_red_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_green on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_green_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_green_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_green_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_green_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_green_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_green_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_green_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_green_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_yellow on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_yellow_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_blue on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_blue_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_blue_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_magenta on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_magenta_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_cyan on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_cyan_on_white" 
printf "\n"
#------------------------------------------------------------------------------
# bold_white on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_white_on_red
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_red" 
_tc=${_COLORS_PREFIX_LC_}bold_white_on_green
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_green" 
_tc=${_COLORS_PREFIX_LC_}bold_white_on_yellow
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_yellow" 
_tc=${_COLORS_PREFIX_LC_}bold_white_on_blue
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_blue" 
_tc=${_COLORS_PREFIX_LC_}bold_white_on_magenta
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_magenta" 
_tc=${_COLORS_PREFIX_LC_}bold_white_on_cyan
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_cyan" 
_tc=${_COLORS_PREFIX_LC_}bold_white_on_white
printf "${!_tc}%25s${!_resetColor} " "${_COLORS_PREFIX_LC_}bold_white_on_white" 
printf "\n"

_resetColor=${_COLORS_PREFIX_LC_}color_reset

print_red "print_red"
printf "\n"
print_green "print_green"
printf "\n"
print_yellow "print_yellow"
printf "\n"
print_blue "print_blue"
printf "\n"
print_magenta "print_magenta"
printf "\n"
print_cyan "print_cyan"
printf "\n"
print_white "print_white"
printf "\n"

print_bold_red "print_bold_red"
printf "\n"
print_bold_green "print_bold_green"
printf "\n"
print_bold_yellow "print_bold_yellow"
printf "\n"
print_bold_blue "print_bold_blue"
printf "\n"
print_bold_magenta "print_bold_magenta"
printf "\n"
print_bold_cyan "print_bold_cyan"
printf "\n"
print_bold_white "print_bold_white"
printf "\n"



#------------------------------------------------------------------------------
# red on different backgrounds

print_red_on_red "print_red_on_red"
printf "\n"
print_red_on_green "print_red_on_green"
printf "\n"
print_red_on_yellow "print_red_on_yellow"
printf "\n"
print_red_on_blue "print_red_on_blue"
printf "\n"
print_red_on_magenta "print_red_on_magenta"
printf "\n"
print_red_on_cyan "print_red_on_cyan"
printf "\n"
print_red_on_white "print_red_on_white"
printf "\n"


#------------------------------------------------------------------------------
# green on different backgrounds

print_green_on_red "print_green_on_red"
printf "\n"
print_green_on_green "print_green_on_green"
printf "\n"
print_green_on_yellow "print_green_on_yellow"
printf "\n"
print_green_on_blue "print_green_on_blue"
printf "\n"
print_green_on_magenta "print_green_on_magenta"
printf "\n"
print_green_on_cyan "print_green_on_cyan"
printf "\n"
print_green_on_white "print_green_on_white"
printf "\n"


#------------------------------------------------------------------------------
# yellow on different backgrounds

print_yellow_on_red "print_yellow_on_red"
printf "\n"
print_yellow_on_green "print_yellow_on_green"
printf "\n"
print_yellow_on_yellow "print_yellow_on_yellow"
printf "\n"
print_yellow_on_blue "print_yellow_on_blue"
printf "\n"
print_yellow_on_magenta "print_yellow_on_magenta"
printf "\n"
print_yellow_on_cyan "print_yellow_on_cyan"
printf "\n"
print_yellow_on_white "print_yellow_on_white"
printf "\n"


#------------------------------------------------------------------------------
# blue on different backgrounds

print_blue_on_red "print_blue_on_red"
printf "\n"
print_blue_on_green "print_blue_on_green"
printf "\n"
print_blue_on_yellow "print_blue_on_yellow"
printf "\n"
print_blue_on_blue "print_blue_on_blue"
printf "\n"
print_blue_on_magenta "print_blue_on_magenta"
printf "\n"
print_blue_on_cyan "print_blue_on_cyan"
printf "\n"
print_blue_on_white "print_blue_on_white"
printf "\n"


#------------------------------------------------------------------------------
# magenta on different backgrounds

print_magenta_on_red "print_magenta_on_red"
printf "\n"
print_magenta_on_green "print_magenta_on_green"
printf "\n"
print_magenta_on_yellow "print_magenta_on_yellow"
printf "\n"
print_magenta_on_blue "print_magenta_on_blue"
printf "\n"
print_magenta_on_magenta "print_magenta_on_magenta"
printf "\n"
print_magenta_on_cyan "print_magenta_on_cyan"
printf "\n"
print_magenta_on_white "print_magenta_on_white"
printf "\n"


#------------------------------------------------------------------------------
# cyan on different backgrounds

print_cyan_on_red "print_cyan_on_red"
printf "\n"
print_cyan_on_green "print_cyan_on_green"
printf "\n"
print_cyan_on_yellow "print_cyan_on_yellow"
printf "\n"
print_cyan_on_blue "print_cyan_on_blue"
printf "\n"
print_cyan_on_magenta "print_cyan_on_magenta"
printf "\n"
print_cyan_on_cyan "print_cyan_on_cyan"
printf "\n"
print_cyan_on_white "print_cyan_on_white"
printf "\n"


#------------------------------------------------------------------------------
# white on different backgrounds

print_white_on_red "print_white_on_red"
printf "\n"
print_white_on_green "print_white_on_green"
printf "\n"
print_white_on_yellow "print_white_on_yellow"
printf "\n"
print_white_on_blue "print_white_on_blue"
printf "\n"
print_white_on_magenta "print_white_on_magenta"
printf "\n"
print_white_on_cyan "print_white_on_cyan"
printf "\n"
print_white_on_white "print_white_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_red on different backgrounds

print_bold_red_on_red "print_bold_red_on_red"
printf "\n"
print_bold_red_on_green "print_bold_red_on_green"
printf "\n"
print_bold_red_on_yellow "print_bold_red_on_yellow"
printf "\n"
print_bold_red_on_blue "print_bold_red_on_blue"
printf "\n"
print_bold_red_on_magenta "print_bold_red_on_magenta"
printf "\n"
print_bold_red_on_cyan "print_bold_red_on_cyan"
printf "\n"
print_bold_red_on_white "print_bold_red_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_green on different backgrounds

print_bold_green_on_red "print_bold_green_on_red"
printf "\n"
print_bold_green_on_green "print_bold_green_on_green"
printf "\n"
print_bold_green_on_yellow "print_bold_green_on_yellow"
printf "\n"
print_bold_green_on_blue "print_bold_green_on_blue"
printf "\n"
print_bold_green_on_magenta "print_bold_green_on_magenta"
printf "\n"
print_bold_green_on_cyan "print_bold_green_on_cyan"
printf "\n"
print_bold_green_on_white "print_bold_green_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_yellow on different backgrounds

print_bold_yellow_on_red "print_bold_yellow_on_red"
printf "\n"
print_bold_yellow_on_green "print_bold_yellow_on_green"
printf "\n"
print_bold_yellow_on_yellow "print_bold_yellow_on_yellow"
printf "\n"
print_bold_yellow_on_blue "print_bold_yellow_on_blue"
printf "\n"
print_bold_yellow_on_magenta "print_bold_yellow_on_magenta"
printf "\n"
print_bold_yellow_on_cyan "print_bold_yellow_on_cyan"
printf "\n"
print_bold_yellow_on_white "print_bold_yellow_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_blue on different backgrounds

print_bold_blue_on_red "print_bold_blue_on_red"
printf "\n"
print_bold_blue_on_green "print_bold_blue_on_green"
printf "\n"
print_bold_blue_on_yellow "print_bold_blue_on_yellow"
printf "\n"
print_bold_blue_on_blue "print_bold_blue_on_blue"
printf "\n"
print_bold_blue_on_magenta "print_bold_blue_on_magenta"
printf "\n"
print_bold_blue_on_cyan "print_bold_blue_on_cyan"
printf "\n"
print_bold_blue_on_white "print_bold_blue_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_magenta on different backgrounds

print_bold_magenta_on_red "print_bold_magenta_on_red"
printf "\n"
print_bold_magenta_on_green "print_bold_magenta_on_green"
printf "\n"
print_bold_magenta_on_yellow "print_bold_magenta_on_yellow"
printf "\n"
print_bold_magenta_on_blue "print_bold_magenta_on_blue"
printf "\n"
print_bold_magenta_on_magenta "print_bold_magenta_on_magenta"
printf "\n"
print_bold_magenta_on_cyan "print_bold_magenta_on_cyan"
printf "\n"
print_bold_magenta_on_white "print_bold_magenta_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_cyan on different backgrounds

print_bold_cyan_on_red "print_bold_cyan_on_red"
printf "\n"
print_bold_cyan_on_green "print_bold_cyan_on_green"
printf "\n"
print_bold_cyan_on_yellow "print_bold_cyan_on_yellow"
printf "\n"
print_bold_cyan_on_blue "print_bold_cyan_on_blue"
printf "\n"
print_bold_cyan_on_magenta "print_bold_cyan_on_magenta"
printf "\n"
print_bold_cyan_on_cyan "print_bold_cyan_on_cyan"
printf "\n"
print_bold_cyan_on_white "print_bold_cyan_on_white"
printf "\n"


#------------------------------------------------------------------------------
# bold_white on different backgrounds

print_bold_white_on_red "print_bold_white_on_red"
printf "\n"
print_bold_white_on_green "print_bold_white_on_green"
printf "\n"
print_bold_white_on_yellow "print_bold_white_on_yellow"
printf "\n"
print_bold_white_on_blue "print_bold_white_on_blue"
printf "\n"
print_bold_white_on_magenta "print_bold_white_on_magenta"
printf "\n"
print_bold_white_on_cyan "print_bold_white_on_cyan"
printf "\n"
print_bold_white_on_white "print_bold_white_on_white"
printf "\n"
