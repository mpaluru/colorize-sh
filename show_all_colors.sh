#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This file is used to provide colors for use with printf.
#                   Include this file in your script and use various colors.
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 17-Jul-2015
#------------------------------------------------------------------------------

# If you want to add your own prefix, you can use this variable.
if [ "${COLORIZE_COLORS_PREFIX}" != "" ]; then
    _COLORS_PREFIX_="${COLORIZE_COLORS_PREFIX}"
fi


. ./colorize.sh
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

_resetColor=${_COLORS_PREFIX_}ColorReset

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
