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


declare "${_COLORS_PREFIX_}ColorReset"="\e[m"

declare "${_COLORS_PREFIX_}Normal_Bold"="\e[1m"
declare "${_COLORS_PREFIX_}Normal_Underline"="\e[4m"
declare "${_COLORS_PREFIX_}Normal_Blinking"="\e[5m"
declare "${_COLORS_PREFIX_}Normal_Reverse"="\e[7m"

declare "${_COLORS_PREFIX_}Normal_Bold_Underline"="\e[1;4m"

declare "${_COLORS_PREFIX_}Red"="\e[31m"
declare "${_COLORS_PREFIX_}Green"="\e[32m"
declare "${_COLORS_PREFIX_}Yellow"="\e[33m"
declare "${_COLORS_PREFIX_}Blue"="\e[34m"
declare "${_COLORS_PREFIX_}Magenta"="\e[35m"
declare "${_COLORS_PREFIX_}Cyan"="\e[36m"
declare "${_COLORS_PREFIX_}White"="\e[37m"

declare "${_COLORS_PREFIX_}BoldRed"="\e[1;31m"
declare "${_COLORS_PREFIX_}BoldGreen"="\e[1;32m"
declare "${_COLORS_PREFIX_}BoldYellow"="\e[1;33m"
declare "${_COLORS_PREFIX_}BoldBlue"="\e[1;34m"
declare "${_COLORS_PREFIX_}BoldMagenta"="\e[1;35m"
declare "${_COLORS_PREFIX_}BoldCyan"="\e[1;36m"
declare "${_COLORS_PREFIX_}BoldWhite"="\e[1;37m"

declare "${_COLORS_PREFIX_}UnderlineRed"="\e[4;31m"
declare "${_COLORS_PREFIX_}UnderlineGreen"="\e[4;32m"
declare "${_COLORS_PREFIX_}UnderlineYellow"="\e[4;33m"
declare "${_COLORS_PREFIX_}UnderlineBlue"="\e[4;34m"
declare "${_COLORS_PREFIX_}UnderlineMagenta"="\e[4;35m"
declare "${_COLORS_PREFIX_}UnderlineCyan"="\e[4;36m"
declare "${_COLORS_PREFIX_}UnderlineWhite"="\e[4;37m"

declare "${_COLORS_PREFIX_}OnRed"="\e[41m"
declare "${_COLORS_PREFIX_}OnGreen"="\e[42m"
declare "${_COLORS_PREFIX_}OnYellow"="\e[43m"
declare "${_COLORS_PREFIX_}OnBlue"="\e[44m"
declare "${_COLORS_PREFIX_}OnMagenta"="\e[45m"
declare "${_COLORS_PREFIX_}OnCyan"="\e[46m"
declare "${_COLORS_PREFIX_}OnWhite"="\e[47m"
declare "${_COLORS_PREFIX_}OnBoldRed"="\e[1;41m"
declare "${_COLORS_PREFIX_}OnBoldGreen"="\e[1;42m"
declare "${_COLORS_PREFIX_}OnBoldYellow"="\e[1;43m"
declare "${_COLORS_PREFIX_}OnBoldBlue"="\e[1;44m"
declare "${_COLORS_PREFIX_}OnBoldMagenta"="\e[1;45m"
declare "${_COLORS_PREFIX_}OnBoldCyan"="\e[1;46m"
declare "${_COLORS_PREFIX_}OnBoldWhite"="\e[1;47m"
declare "${_COLORS_PREFIX_LC_}color_reset"="\e[m"

declare "${_COLORS_PREFIX_LC_}normal_bold"="\e[1m"
declare "${_COLORS_PREFIX_LC_}normal_underline"="\e[4m"
declare "${_COLORS_PREFIX_LC_}normal_blinking"="\e[5m"
declare "${_COLORS_PREFIX_LC_}normal_reverse"="\e[7m"

declare "${_COLORS_PREFIX_LC_}normal_bold_underline"="\e[1;4m"

declare "${_COLORS_PREFIX_LC_}red"="\e[31m"
declare "${_COLORS_PREFIX_LC_}green"="\e[32m"
declare "${_COLORS_PREFIX_LC_}yellow"="\e[33m"
declare "${_COLORS_PREFIX_LC_}blue"="\e[34m"
declare "${_COLORS_PREFIX_LC_}magenta"="\e[35m"
declare "${_COLORS_PREFIX_LC_}cyan"="\e[36m"
declare "${_COLORS_PREFIX_LC_}white"="\e[37m"

declare "${_COLORS_PREFIX_LC_}bold_red"="\e[1;31m"
declare "${_COLORS_PREFIX_LC_}bold_green"="\e[1;32m"
declare "${_COLORS_PREFIX_LC_}bold_yellow"="\e[1;33m"
declare "${_COLORS_PREFIX_LC_}bold_blue"="\e[1;34m"
declare "${_COLORS_PREFIX_LC_}bold_magenta"="\e[1;35m"
declare "${_COLORS_PREFIX_LC_}bold_cyan"="\e[1;36m"
declare "${_COLORS_PREFIX_LC_}bold_white"="\e[1;37m"

declare "${_COLORS_PREFIX_LC_}underline_red"="\e[4;31m"
declare "${_COLORS_PREFIX_LC_}underline_green"="\e[4;32m"
declare "${_COLORS_PREFIX_LC_}underline_yellow"="\e[4;33m"
declare "${_COLORS_PREFIX_LC_}underline_blue"="\e[4;34m"
declare "${_COLORS_PREFIX_LC_}underline_magenta"="\e[4;35m"
declare "${_COLORS_PREFIX_LC_}underline_cyan"="\e[4;36m"
declare "${_COLORS_PREFIX_LC_}underline_white"="\e[4;37m"

declare "${_COLORS_PREFIX_LC_}on_red"="\e[41m"
declare "${_COLORS_PREFIX_LC_}on_green"="\e[42m"
declare "${_COLORS_PREFIX_LC_}on_yellow"="\e[43m"
declare "${_COLORS_PREFIX_LC_}on_blue"="\e[44m"
declare "${_COLORS_PREFIX_LC_}on_magenta"="\e[45m"
declare "${_COLORS_PREFIX_LC_}on_cyan"="\e[46m"
declare "${_COLORS_PREFIX_LC_}on_white"="\e[47m"
declare "${_COLORS_PREFIX_LC_}on_bold_red"="\e[1;41m"
declare "${_COLORS_PREFIX_LC_}on_bold_green"="\e[1;42m"
declare "${_COLORS_PREFIX_LC_}on_bold_yellow"="\e[1;43m"
declare "${_COLORS_PREFIX_LC_}on_bold_blue"="\e[1;44m"
declare "${_COLORS_PREFIX_LC_}on_bold_magenta"="\e[1;45m"
declare "${_COLORS_PREFIX_LC_}on_bold_cyan"="\e[1;46m"
declare "${_COLORS_PREFIX_LC_}on_bold_white"="\e[1;47m"

#------------------------------------------------------------------------------
# Red on different backgrounds

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}RedOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}RedOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}RedOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}RedOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}RedOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}RedOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}RedOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}RedOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}RedOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}RedOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}RedOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}RedOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}RedOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Red
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}RedOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# Green on different backgrounds

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}GreenOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}GreenOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}GreenOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}GreenOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}GreenOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}GreenOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}GreenOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}GreenOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}GreenOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}GreenOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}GreenOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}GreenOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}GreenOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Green
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}GreenOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# Yellow on different backgrounds

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}YellowOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}YellowOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}YellowOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}YellowOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}YellowOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}YellowOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}YellowOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}YellowOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}YellowOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}YellowOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}YellowOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}YellowOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}YellowOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Yellow
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}YellowOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# Blue on different backgrounds

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BlueOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BlueOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BlueOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BlueOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BlueOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BlueOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BlueOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BlueOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BlueOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BlueOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BlueOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BlueOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BlueOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Blue
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BlueOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# Magenta on different backgrounds

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}MagentaOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}MagentaOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}MagentaOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}MagentaOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}MagentaOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}MagentaOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}MagentaOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}MagentaOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}MagentaOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}MagentaOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}MagentaOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}MagentaOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}MagentaOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Magenta
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}MagentaOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# Cyan on different backgrounds

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}CyanOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}CyanOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}CyanOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}CyanOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}CyanOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}CyanOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}CyanOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}CyanOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}CyanOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}CyanOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}CyanOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}CyanOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}CyanOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}Cyan
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}CyanOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# White on different backgrounds

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}WhiteOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}WhiteOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}WhiteOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}WhiteOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}WhiteOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}WhiteOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}WhiteOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}WhiteOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}WhiteOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}WhiteOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}WhiteOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}WhiteOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}WhiteOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}White
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}WhiteOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldRed on different backgrounds

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldRedOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldRedOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldRedOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldRedOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldRedOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldRedOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldRedOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldRedOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldRedOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldRedOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldRedOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldRedOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldRedOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldRed
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldRedOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldGreen on different backgrounds

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldGreenOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldGreenOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldGreenOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldGreenOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldGreenOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldGreenOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldGreenOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldGreenOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldGreenOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldGreenOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldGreenOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldGreenOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldGreenOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldGreen
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldGreenOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldYellow on different backgrounds

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldYellowOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldYellowOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldYellowOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldYellowOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldYellowOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldYellowOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldYellowOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldYellowOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldYellowOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldYellowOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldYellowOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldYellowOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldYellowOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldYellow
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldYellowOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldBlue on different backgrounds

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldBlueOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldBlueOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldBlueOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldBlueOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldBlueOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldBlueOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldBlueOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldBlueOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldBlueOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldBlueOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldBlueOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldBlueOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldBlueOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldBlue
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldBlueOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldMagenta on different backgrounds

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldMagentaOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldMagentaOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldMagentaOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldMagentaOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldMagentaOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldMagentaOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldMagentaOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldMagenta
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldMagentaOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldCyan on different backgrounds

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldCyanOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldCyanOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldCyanOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldCyanOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldCyanOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldCyanOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldCyanOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldCyanOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldCyanOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldCyanOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldCyanOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldCyanOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldCyanOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldCyan
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldCyanOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# BoldWhite on different backgrounds

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnRed
declare "${_COLORS_PREFIX_}BoldWhiteOnRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnGreen
declare "${_COLORS_PREFIX_}BoldWhiteOnGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnYellow
declare "${_COLORS_PREFIX_}BoldWhiteOnYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBlue
declare "${_COLORS_PREFIX_}BoldWhiteOnBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnMagenta
declare "${_COLORS_PREFIX_}BoldWhiteOnMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnCyan
declare "${_COLORS_PREFIX_}BoldWhiteOnCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnWhite
declare "${_COLORS_PREFIX_}BoldWhiteOnWhite"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldRed
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldRed"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldGreen
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldGreen"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldYellow
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldYellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldBlue
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldBlue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldMagenta
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldMagenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldCyan
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldCyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_}BoldWhite
_bg=${_COLORS_PREFIX_}OnBoldWhite
declare "${_COLORS_PREFIX_}BoldWhiteOnBoldWhite"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# red on different backgrounds

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}red_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}red_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}red_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}red_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}red_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}red_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}red_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}red_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}red_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}red_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}red_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}red_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}red_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}red
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}red_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# green on different backgrounds

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}green_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}green_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}green_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}green_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}green_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}green_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}green_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}green_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}green_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}green_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}green_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}green_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}green_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}green
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}green_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# yellow on different backgrounds

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}yellow_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}yellow_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}yellow_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}yellow_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}yellow_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}yellow_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}yellow_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}yellow_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# blue on different backgrounds

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}blue_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}blue_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}blue_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}blue_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}blue_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}blue_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}blue_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}blue_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}blue_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}blue_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}blue_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}blue_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}blue_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}blue
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}blue_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# magenta on different backgrounds

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}magenta_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}magenta_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}magenta_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}magenta_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}magenta_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}magenta_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}magenta_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}magenta_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# cyan on different backgrounds

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}cyan_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}cyan_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}cyan_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}cyan_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}cyan_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}cyan_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}cyan_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}cyan_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# white on different backgrounds

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}white_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}white_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}white_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}white_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}white_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}white_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}white_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}white_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}white_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}white_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}white_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}white_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}white_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}white
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}white_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_red on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_red_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_red_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_red_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_red_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_red_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_red_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_red_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_red
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_red_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_green on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_green_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_green_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_green_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_green_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_green_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_green_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_green_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_green
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_green_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_yellow on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_yellow
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_yellow_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_blue on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_blue_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_blue_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_blue_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_blue_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_blue_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_blue_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_blue_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_blue
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_blue_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_magenta on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_magenta
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_magenta_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_cyan on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_cyan
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_cyan_on_bold_white"="${!_fg}${!_bg}"


#------------------------------------------------------------------------------
# bold_white on different backgrounds

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_red
declare "${_COLORS_PREFIX_LC_}bold_white_on_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_green
declare "${_COLORS_PREFIX_LC_}bold_white_on_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_yellow
declare "${_COLORS_PREFIX_LC_}bold_white_on_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_blue
declare "${_COLORS_PREFIX_LC_}bold_white_on_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_magenta
declare "${_COLORS_PREFIX_LC_}bold_white_on_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_cyan
declare "${_COLORS_PREFIX_LC_}bold_white_on_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_white
declare "${_COLORS_PREFIX_LC_}bold_white_on_white"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_red
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_red"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_green
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_green"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_yellow
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_yellow"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_blue
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_blue"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_magenta
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_magenta"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_cyan
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_cyan"="${!_fg}${!_bg}"

_fg=${_COLORS_PREFIX_LC_}bold_white
_bg=${_COLORS_PREFIX_LC_}on_bold_white
declare "${_COLORS_PREFIX_LC_}bold_white_on_bold_white"="${!_fg}${!_bg}"


_resetColor=${_COLORS_PREFIX_LC_}color_reset

_tc=${_COLORS_PREFIX_LC_}red
_fname=${_COLORS_PREFIX_LC_}print_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green
_fname=${_COLORS_PREFIX_LC_}print_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow
_fname=${_COLORS_PREFIX_LC_}print_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue
_fname=${_COLORS_PREFIX_LC_}print_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta
_fname=${_COLORS_PREFIX_LC_}print_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan
_fname=${_COLORS_PREFIX_LC_}print_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white
_fname=${_COLORS_PREFIX_LC_}print_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"


_tc=${_COLORS_PREFIX_LC_}bold_red
_fname=${_COLORS_PREFIX_LC_}print_bold_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green
_fname=${_COLORS_PREFIX_LC_}print_bold_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white
_fname=${_COLORS_PREFIX_LC_}print_bold_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"



#------------------------------------------------------------------------------
# red on different backgrounds

_tc=${_COLORS_PREFIX_LC_}red_on_red
_fname=${_COLORS_PREFIX_LC_}print_red_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}red_on_green
_fname=${_COLORS_PREFIX_LC_}print_red_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}red_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_red_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}red_on_blue
_fname=${_COLORS_PREFIX_LC_}print_red_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}red_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_red_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}red_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_red_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}red_on_white
_fname=${_COLORS_PREFIX_LC_}print_red_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# green on different backgrounds

_tc=${_COLORS_PREFIX_LC_}green_on_red
_fname=${_COLORS_PREFIX_LC_}print_green_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green_on_green
_fname=${_COLORS_PREFIX_LC_}print_green_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_green_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green_on_blue
_fname=${_COLORS_PREFIX_LC_}print_green_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_green_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_green_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}green_on_white
_fname=${_COLORS_PREFIX_LC_}print_green_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# yellow on different backgrounds

_tc=${_COLORS_PREFIX_LC_}yellow_on_red
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow_on_green
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow_on_blue
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}yellow_on_white
_fname=${_COLORS_PREFIX_LC_}print_yellow_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# blue on different backgrounds

_tc=${_COLORS_PREFIX_LC_}blue_on_red
_fname=${_COLORS_PREFIX_LC_}print_blue_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue_on_green
_fname=${_COLORS_PREFIX_LC_}print_blue_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_blue_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue_on_blue
_fname=${_COLORS_PREFIX_LC_}print_blue_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_blue_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_blue_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}blue_on_white
_fname=${_COLORS_PREFIX_LC_}print_blue_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# magenta on different backgrounds

_tc=${_COLORS_PREFIX_LC_}magenta_on_red
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta_on_green
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta_on_blue
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}magenta_on_white
_fname=${_COLORS_PREFIX_LC_}print_magenta_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# cyan on different backgrounds

_tc=${_COLORS_PREFIX_LC_}cyan_on_red
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan_on_green
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan_on_blue
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}cyan_on_white
_fname=${_COLORS_PREFIX_LC_}print_cyan_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# white on different backgrounds

_tc=${_COLORS_PREFIX_LC_}white_on_red
_fname=${_COLORS_PREFIX_LC_}print_white_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white_on_green
_fname=${_COLORS_PREFIX_LC_}print_white_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_white_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white_on_blue
_fname=${_COLORS_PREFIX_LC_}print_white_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_white_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_white_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}white_on_white
_fname=${_COLORS_PREFIX_LC_}print_white_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_red on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_red_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_red_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_red_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_red_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_red_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_red_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_red_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_red_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_green on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_green_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_green_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_green_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_yellow on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_yellow_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_yellow_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_blue on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_blue_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_blue_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_blue_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_magenta on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_magenta_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_magenta_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_cyan on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_cyan_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_cyan_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"

#------------------------------------------------------------------------------
# bold_white on different backgrounds

_tc=${_COLORS_PREFIX_LC_}bold_white_on_red
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_red
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white_on_green
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_green
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white_on_yellow
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_yellow
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white_on_blue
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_blue
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white_on_magenta
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_magenta
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white_on_cyan
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_cyan
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
_tc=${_COLORS_PREFIX_LC_}bold_white_on_white
_fname=${_COLORS_PREFIX_LC_}print_bold_white_on_white
eval "function ${_fname} () { printf \"${!_tc}%b${!_resetColor}\" \"\$1\"; }"
