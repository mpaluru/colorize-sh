#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This file is used to provide colors for use with printf
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 14-Jul-2015
#------------------------------------------------------------------------------

# TODO: Probably we can add one more option of figuring out the prefix
# using the filename, instead of defining the variables.

# You can customize the way you want to name the colors and the functions 
# to print messages

if [ "${COLORIZE_COLORS_PREFIX}" == "" ]; then
    _COLORS_PREFIX_="_MP_"
else
    _COLORS_PREFIX_=${COLORIZE_COLORS_PREFIX}
fi

if [ "${COLORIZE_FUNCTIONS_PREFIX}" == "" ]; then
    _FUNCTIONS_PREFIX_="mp_"
else
    _FUNCTIONS_PREFIX_=${COLORIZE_FUNCTIONS_PREFIX}
fi



# Detect if being sourced/run directly
# If this script is run directly without sourcing in another script, it will
# print out the various colors available
# TODO: This not working correctly yet
if [ "$_" == "$0" ]; then
    SCRIPT_MODE=1
else
    SCRIPT_MODE=0
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
declare "${_COLORS_PREFIX_}OnBoldRed"="\e[1;31m"
declare "${_COLORS_PREFIX_}OnBoldGreen"="\e[1;32m"
declare "${_COLORS_PREFIX_}OnBoldYellow"="\e[1;33m"
declare "${_COLORS_PREFIX_}OnBoldBlue"="\e[1;34m"
declare "${_COLORS_PREFIX_}OnBoldMagenta"="\e[1;35m"
declare "${_COLORS_PREFIX_}OnBoldCyan"="\e[1;36m"
declare "${_COLORS_PREFIX_}OnBoldWhite"="\e[1;37m"

_MP_RedOnRed="${_MP_Red}${_MP_OnRed}"

_fg="${_COLORS_PREFIX_}Red"
_bg="${_COLORS_PREFIX_}OnGreen"
declare "${_COLORS_PREFIX_}RedOnGreen"="${!_fg}${!_bg}"

_tmp_color="${_COLORS_PREFIX_}RedOnGreen"
printf "${!_tmp_color}ONE\n"



_MP_RedOnYellow=${_MP_Red}${_MP_OnYellow}
_MP_RedOnBlue=${_MP_Red}${_MP_OnBlue}
_MP_RedOnMagenta=${_MP_Red}${_MP_OnMagenta}
_MP_RedOnCyan=${_MP_Red}${_MP_OnCyan}
_MP_RedOnWhite=${_MP_Red}${_MP_OnWhite}
  
_MP_GreenOnRed=${_MP_Green}${_MP_OnRed}
_MP_GreenOnGreen=${_MP_Green}${_MP_OnGreen}
_MP_GreenOnYellow=${_MP_Green}${_MP_OnYellow}
_MP_GreenOnBlue=${_MP_Green}${_MP_OnBlue}
_MP_GreenOnMagenta=${_MP_Green}${_MP_OnMagenta}
_MP_GreenOnCyan=${_MP_Green}${_MP_OnCyan}
_MP_GreenOnWhite=${_MP_Green}${_MP_OnWhite}
  
_MP_YellowOnRed=${_MP_Yellow}${_MP_OnRed}
_MP_YellowOnGreen=${_MP_Yellow}${_MP_OnGreen}
_MP_YellowOnYellow=${_MP_Yellow}${_MP_OnYellow}
_MP_YellowOnBlue=${_MP_Yellow}${_MP_OnBlue}
_MP_YellowOnMagenta=${_MP_Yellow}${_MP_OnMagenta}
_MP_YellowOnCyan=${_MP_Yellow}${_MP_OnCyan}
_MP_YellowOnWhite=${_MP_Yellow}${_MP_OnWhite}

_MP_BlueOnRed=${_MP_Blue}${_MP_OnRed}
_MP_BlueOnGreen=${_MP_Blue}${_MP_OnGreen}
_MP_BlueOnYellow=${_MP_Blue}${_MP_OnYellow}
_MP_BlueOnBlue=${_MP_Blue}${_MP_OnBlue}
_MP_BlueOnMagenta=${_MP_Blue}${_MP_OnMagenta}
_MP_BlueOnCyan=${_MP_Blue}${_MP_OnCyan}
_MP_BlueOnWhite=${_MP_Blue}${_MP_OnWhite}

_MP_MagentaOnRed=${_MP_Magenta}${_MP_OnRed}
_MP_MagentaOnGreen=${_MP_Magenta}${_MP_OnGreen}
_MP_MagentaOnYellow=${_MP_Magenta}${_MP_OnYellow}
_MP_MagentaOnBlue=${_MP_Magenta}${_MP_OnBlue}
_MP_MagentaOnMagenta=${_MP_Magenta}${_MP_OnMagenta}
_MP_MagentaOnCyan=${_MP_Magenta}${_MP_OnCyan}
_MP_MagentaOnWhite=${_MP_Magenta}${_MP_OnWhite}

_MP_CyanOnRed=${_MP_Cyan}${_MP_OnRed}
_MP_CyanOnGreen=${_MP_Cyan}${_MP_OnGreen}
_MP_CyanOnYellow=${_MP_Cyan}${_MP_OnYellow}
_MP_CyanOnBlue=${_MP_Cyan}${_MP_OnBlue}
_MP_CyanOnMagenta=${_MP_Cyan}${_MP_OnMagenta}
_MP_CyanOnCyan=${_MP_Cyan}${_MP_OnCyan}
_MP_CyanOnWhite=${_MP_Cyan}${_MP_OnWhite}

_MP_WhiteOnRed=${_MP_White}${_MP_OnRed}
_MP_WhiteOnGreen=${_MP_White}${_MP_OnGreen}
_MP_WhiteOnYellow=${_MP_White}${_MP_OnYellow}
_MP_WhiteOnBlue=${_MP_White}${_MP_OnBlue}
_MP_WhiteOnMagenta=${_MP_White}${_MP_OnMagenta}
_MP_WhiteOnCyan=${_MP_White}${_MP_OnCyan}
_MP_WhiteOnWhite=${_MP_White}${_MP_OnWhite}
  
_MP_BoldRedOnRed=${_MP_BoldRed}${_MP_OnRed}
_MP_BoldRedOnGreen=${_MP_BoldRed}${_MP_OnGreen}
_MP_BoldRedOnYellow=${_MP_BoldRed}${_MP_OnYellow}
_MP_BoldRedOnBlue=${_MP_BoldRed}${_MP_OnBlue}
_MP_BoldRedOnMagenta=${_MP_BoldRed}${_MP_OnMagenta}
_MP_BoldRedOnCyan=${_MP_BoldRed}${_MP_OnCyan}
_MP_BoldRedOnWhite=${_MP_BoldRed}${_MP_OnWhite}
  
_MP_BoldGreenOnRed=${_MP_BoldGreen}${_MP_OnRed}
_MP_BoldGreenOnGreen=${_MP_BoldGreen}${_MP_OnGreen}
_MP_BoldGreenOnYellow=${_MP_BoldGreen}${_MP_OnYellow}
_MP_BoldGreenOnBlue=${_MP_BoldGreen}${_MP_OnBlue}
_MP_BoldGreenOnMagenta=${_MP_BoldGreen}${_MP_OnMagenta}
_MP_BoldGreenOnCyan=${_MP_BoldGreen}${_MP_OnCyan}
_MP_BoldGreenOnWhite=${_MP_BoldGreen}${_MP_OnWhite}
  
_MP_BoldYellowOnRed=${_MP_BoldYellow}${_MP_OnRed}
_MP_BoldYellowOnGreen=${_MP_BoldYellow}${_MP_OnGreen}
_MP_BoldYellowOnYellow=${_MP_BoldYellow}${_MP_OnYellow}
_MP_BoldYellowOnBlue=${_MP_BoldYellow}${_MP_OnBlue}
_MP_BoldYellowOnMagenta=${_MP_BoldYellow}${_MP_OnMagenta}
_MP_BoldYellowOnCyan=${_MP_BoldYellow}${_MP_OnCyan}
_MP_BoldYellowOnWhite=${_MP_BoldYellow}${_MP_OnWhite}

_MP_BoldBlueOnRed=${_MP_BoldBlue}${_MP_OnRed}
_MP_BoldBlueOnGreen=${_MP_BoldBlue}${_MP_OnGreen}
_MP_BoldBlueOnYellow=${_MP_BoldBlue}${_MP_OnYellow}
_MP_BoldBlueOnBlue=${_MP_BoldBlue}${_MP_OnBlue}
_MP_BoldBlueOnMagenta=${_MP_BoldBlue}${_MP_OnMagenta}
_MP_BoldBlueOnCyan=${_MP_BoldBlue}${_MP_OnCyan}
_MP_BoldBlueOnWhite=${_MP_BoldBlue}${_MP_OnWhite}

_MP_BoldMagentaOnRed=${_MP_BoldMagenta}${_MP_OnRed}
_MP_BoldMagentaOnGreen=${_MP_BoldMagenta}${_MP_OnGreen}
_MP_BoldMagentaOnYellow=${_MP_BoldMagenta}${_MP_OnYellow}
_MP_BoldMagentaOnBlue=${_MP_BoldMagenta}${_MP_OnBlue}
_MP_BoldMagentaOnMagenta=${_MP_BoldMagenta}${_MP_OnMagenta}
_MP_BoldMagentaOnCyan=${_MP_BoldMagenta}${_MP_OnCyan}
_MP_BoldMagentaOnWhite=${_MP_BoldMagenta}${_MP_OnWhite}

_MP_BoldCyanOnRed=${_MP_BoldCyan}${_MP_OnRed}
_MP_BoldCyanOnGreen=${_MP_BoldCyan}${_MP_OnGreen}
_MP_BoldCyanOnYellow=${_MP_BoldCyan}${_MP_OnYellow}
_MP_BoldCyanOnBlue=${_MP_BoldCyan}${_MP_OnBlue}
_MP_BoldCyanOnMagenta=${_MP_BoldCyan}${_MP_OnMagenta}
_MP_BoldCyanOnCyan=${_MP_BoldCyan}${_MP_OnCyan}
_MP_BoldCyanOnWhite=${_MP_BoldCyan}${_MP_OnWhite}

_MP_BoldWhiteOnRed=${_MP_BoldWhite}${_MP_OnRed}
_MP_BoldWhiteOnGreen=${_MP_BoldWhite}${_MP_OnGreen}
_MP_BoldWhiteOnYellow=${_MP_BoldWhite}${_MP_OnYellow}
_MP_BoldWhiteOnBlue=${_MP_BoldWhite}${_MP_OnBlue}
_MP_BoldWhiteOnMagenta=${_MP_BoldWhite}${_MP_OnMagenta}
_MP_BoldWhiteOnCyan=${_MP_BoldWhite}${_MP_OnCyan}
_MP_BoldWhiteOnWhite=${_MP_BoldWhite}${_MP_OnWhite}

# This is used to reset the color
function mp_reset_color()
{
    printf "${_MP_ColorReset}"
}

# This is used to set the color, anything printed after
# setting will be printed in this color. Need to call
# mp_color_reset to reset to normal
mp_set_color_green() { printf "${_MP_Green}"; }
mp_set_color_cyan() { printf "${_MP_Cyan}"; }
mp_set_color_magenta() { printf "${_MP_Magenta}"; }
mp_set_color_red() { printf "${_MP_Red}"; }

# This is used to print normal bold text message
function mp_print_bold()
{
    printf "${_MP_Normal_Bold}%b${_MP_ColorReset}" "$1"
}

# This is used to print normal underline text message
function mp_print_underline()
{
    printf "${_MP_Normal_Underline}%b${_MP_ColorReset}" "$1"
}

# This is used to print normal blinking text message
function mp_print_blinking()
{
    printf "${_MP_Normal_Blinking}%b${_MP_ColorReset}" "$1"
}

# This is used to print normal reverse text message
function mp_print_reverse()
{
    printf "${_MP_Normal_Reverse}%b${_MP_ColorReset}" "$1"
}

# This is used to print normal bold underline text message
function mp_print_bold_underline()
{
    printf "${_MP_Normal_Bold_Underline}%b${_MP_ColorReset}" "$1"
}

function mp_print_green()
{
    printf "${_MP_Green}%b${_MP_ColorReset}" "$1"
}

function mp_print_red()
{
    printf "${_MP_Red}%b${_MP_ColorReset}" "$1"
}

function mp_print_cyan()
{
    printf "${_MP_Cyan}%b${_MP_ColorReset}" "$1"
}

function mp_print_magenta()
{
    printf "${_MP_Magenta}%b${_MP_ColorReset}" "$1"
}


function __print_diff_print_functions__()
{
    printf "Available print functions to use: \n\n"
    mp_print_bold "mp_print_bold \"message to print\"\n"
    mp_print_underline "mp_print_underline \"message to print\"\n"
    mp_print_blinking "mp_print_blinking \"message to print\"\n"
    mp_print_reverse "mp_print_reverse \"message to print\"\n"
    mp_print_bold_underline "mp_print_bold_underline \"message to print\"\n"
}

function __print_diff_color_messages__()
{
    printf "This is normal\n"
    printf "${_MP_Red}This is Red${_MP_ColorReset}\n"
    printf "${_MP_Green}This is Green${_MP_ColorReset}\n"
    printf "${_MP_Yellow}This is Yellow${_MP_ColorReset}\n"
    printf "${_MP_Blue}This is Blue${_MP_ColorReset}\n"
    printf "${_MP_Magenta}This is Magenta${_MP_ColorReset}\n"
    printf "${_MP_Cyan}This is Cyan${_MP_ColorReset}\n"
    printf "${_MP_White}This is White${_MP_ColorReset}\n"
    printf "${_MP_BoldRed}This is BoldRed${_MP_ColorReset}\n"
    printf "${_MP_BoldGreen}This is BoldGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldYellow}This is BoldYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldBlue}This is BoldBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldMagenta}This is BoldMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldCyan}This is BoldCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldWhite}This is BoldWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_RedOnRed}This is RedOnRed${_MP_ColorReset}\n"
    printf "${_MP_RedOnGreen}This is RedOnGreen${_MP_ColorReset}\n"
    printf "${_MP_RedOnYellow}This is RedOnYellow${_MP_ColorReset}\n"
    printf "${_MP_RedOnBlue}This is RedOnBlue${_MP_ColorReset}\n"
    printf "${_MP_RedOnMagenta}This is RedOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_RedOnCyan}This is RedOnCyan${_MP_ColorReset}\n"
    printf "${_MP_RedOnWhite}This is RedOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_GreenOnRed}This is GreenOnRed${_MP_ColorReset}\n"
    printf "${_MP_GreenOnGreen}This is GreenOnGreen${_MP_ColorReset}\n"
    printf "${_MP_GreenOnYellow}This is GreenOnYellow${_MP_ColorReset}\n"
    printf "${_MP_GreenOnBlue}This is GreenOnBlue${_MP_ColorReset}\n"
    printf "${_MP_GreenOnMagenta}This is GreenOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_GreenOnCyan}This is GreenOnCyan${_MP_ColorReset}\n"
    printf "${_MP_GreenOnWhite}This is GreenOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_YellowOnRed}This is YellowOnRed${_MP_ColorReset}\n"
    printf "${_MP_YellowOnGreen}This is YellowOnGreen${_MP_ColorReset}\n"
    printf "${_MP_YellowOnYellow}This is YellowOnYellow${_MP_ColorReset}\n"
    printf "${_MP_YellowOnBlue}This is YellowOnBlue${_MP_ColorReset}\n"
    printf "${_MP_YellowOnMagenta}This is YellowOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_YellowOnCyan}This is YellowOnCyan${_MP_ColorReset}\n"
    printf "${_MP_YellowOnWhite}This is YellowOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BlueOnRed}This is BlueOnRed${_MP_ColorReset}\n"
    printf "${_MP_BlueOnGreen}This is BlueOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BlueOnYellow}This is BlueOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BlueOnBlue}This is BlueOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BlueOnMagenta}This is BlueOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BlueOnCyan}This is BlueOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BlueOnWhite}This is BlueOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_MagentaOnRed}This is MagentaOnRed${_MP_ColorReset}\n"
    printf "${_MP_MagentaOnGreen}This is MagentaOnGreen${_MP_ColorReset}\n"
    printf "${_MP_MagentaOnYellow}This is MagentaOnYellow${_MP_ColorReset}\n"
    printf "${_MP_MagentaOnBlue}This is MagentaOnBlue${_MP_ColorReset}\n"
    printf "${_MP_MagentaOnMagenta}This is MagentaOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_MagentaOnCyan}This is MagentaOnCyan${_MP_ColorReset}\n"
    printf "${_MP_MagentaOnWhite}This is MagentaOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_CyanOnRed}This is CyanOnRed${_MP_ColorReset}\n"
    printf "${_MP_CyanOnGreen}This is CyanOnGreen${_MP_ColorReset}\n"
    printf "${_MP_CyanOnYellow}This is CyanOnYellow${_MP_ColorReset}\n"
    printf "${_MP_CyanOnBlue}This is CyanOnBlue${_MP_ColorReset}\n"
    printf "${_MP_CyanOnMagenta}This is CyanOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_CyanOnCyan}This is CyanOnCyan${_MP_ColorReset}\n"
    printf "${_MP_CyanOnWhite}This is CyanOnWhite${_MP_ColorReset}\n"

    printf "\n"
    printf "${_MP_WhiteOnRed}This is WhiteOnRed${_MP_ColorReset}\n"
    printf "${_MP_WhiteOnGreen}This is WhiteOnGreen${_MP_ColorReset}\n"
    printf "${_MP_WhiteOnYellow}This is WhiteOnYellow${_MP_ColorReset}\n"
    printf "${_MP_WhiteOnBlue}This is WhiteOnBlue${_MP_ColorReset}\n"
    printf "${_MP_WhiteOnMagenta}This is WhiteOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_WhiteOnCyan}This is WhiteOnCyan${_MP_ColorReset}\n"
    printf "${_MP_WhiteOnWhite}This is WhiteOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BoldRedOnRed}This is BoldRedOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldRedOnGreen}This is BoldRedOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldRedOnYellow}This is BoldRedOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldRedOnBlue}This is BoldRedOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldRedOnMagenta}This is BoldRedOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldRedOnCyan}This is BoldRedOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldRedOnWhite}This is BoldRedOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BoldGreenOnRed}This is BoldGreenOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldGreenOnGreen}This is BoldGreenOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldGreenOnYellow}This is BoldGreenOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldGreenOnBlue}This is BoldGreenOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldGreenOnMagenta}This is BoldGreenOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldGreenOnCyan}This is BoldGreenOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldGreenOnWhite}This is BoldGreenOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BoldYellowOnRed}This is BoldYellowOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldYellowOnGreen}This is BoldYellowOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldYellowOnYellow}This is BoldYellowOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldYellowOnBlue}This is BoldYellowOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldYellowOnMagenta}This is BoldYellowOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldYellowOnCyan}This is BoldYellowOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldYellowOnWhite}This is BoldYellowOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BoldBlueOnRed}This is BoldBlueOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldBlueOnGreen}This is BoldBlueOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldBlueOnYellow}This is BoldBlueOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldBlueOnBlue}This is BoldBlueOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldBlueOnMagenta}This is BoldBlueOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldBlueOnCyan}This is BoldBlueOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldBlueOnWhite}This is BoldBlueOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BoldMagentaOnRed}This is BoldMagentaOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldMagentaOnGreen}This is BoldMagentaOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldMagentaOnYellow}This is BoldMagentaOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldMagentaOnBlue}This is BoldMagentaOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldMagentaOnMagenta}This is BoldMagentaOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldMagentaOnCyan}This is BoldMagentaOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldMagentaOnWhite}This is BoldMagentaOnWhite${_MP_ColorReset}\n"

    printf "\n"

    printf "${_MP_BoldCyanOnRed}This is BoldCyanOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldCyanOnGreen}This is BoldCyanOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldCyanOnYellow}This is BoldCyanOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldCyanOnBlue}This is BoldCyanOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldCyanOnMagenta}This is BoldCyanOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldCyanOnCyan}This is BoldCyanOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldCyanOnWhite}This is BoldCyanOnWhite${_MP_ColorReset}\n"

    printf "\n"
    printf "${_MP_BoldWhiteOnRed}This is BoldWhiteOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnGreen}This is BoldWhiteOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnYellow}This is BoldWhiteOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnBlue}This is BoldWhiteOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnMagenta}This is BoldWhiteOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnCyan}This is BoldWhiteOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnWhite}This is BoldWhiteOnWhite${_MP_ColorReset}\n"


    printf "\n"

    printf "${_MP_BoldWhiteOnRed}This is BoldWhiteOnRed${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnGreen}This is BoldWhiteOnGreen${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnYellow}This is BoldWhiteOnYellow${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnBlue}This is BoldWhiteOnBlue${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnMagenta}This is BoldWhiteOnMagenta${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnCyan}This is BoldWhiteOnCyan${_MP_ColorReset}\n"
    printf "${_MP_BoldWhiteOnWhite}This is BoldWhiteOnWhite${_MP_ColorReset}\n"

    #printf "${_MP_BoldWhiteOnXY}This is BoldWhiteOnXY${_MP_ColorReset}"

}

if [ ${SCRIPT_MODE} -eq 1 ]; then
    __print_diff_color_messages__
    __print_diff_print_functions__
fi
