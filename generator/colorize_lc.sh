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

