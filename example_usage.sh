#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This is a sample script showing how to use various colors
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 17-Jul-2015
#------------------------------------------------------------------------------

# I like to add my own prefix so that the color names don't clash with any
# variables in any kind of scripts

COLORIZE_COLORS_PREFIX="_MP_"
COLORIZE_SRC_FILE=${PWD}/colorize.sh

if [ ! -f "${COLORIZE_SRC_FILE}" ]; then
    printf "Error: Couldn't find file: ${COLORIZE_SRC_FILE}"
    exit 1
else
    . ${COLORIZE_SRC_FILE}
fi

printf "${_MP_Red}This string will be printed in Red${_MP_ColorReset}\n"
printf "${_MP_Green}This string will be printed in Green${_MP_ColorReset}\n"

printf "${_MP_BoldYellowOnGreen}This string will be printed in Bold Yellow with a Green background${_MP_ColorReset}\n"
