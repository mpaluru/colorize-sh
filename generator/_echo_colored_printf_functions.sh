#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This script is used to generate printf functions using
#                   different colors
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 05-Oct-2015
#------------------------------------------------------------------------------
#

NORMAL_FG_COLORS_LC="red green yellow blue magenta cyan white"
BOLD_FG_COLORS_LC="bold_red bold_green bold_yellow bold_blue bold_magenta bold_cyan bold_white"
ALL_FG_COLORS="${NORMAL_FG_COLORS_LC} ${BOLD_FG_COLORS_LC}"

echo ""
echo "_resetColor=\${_COLORS_PREFIX_LC_}color_reset"
echo ""

for _nfg in ${NORMAL_FG_COLORS_LC}; do
    echo "_tc=\${_COLORS_PREFIX_LC_}${_nfg}"
    echo "_fname=\${_COLORS_PREFIX_LC_}print_${_nfg}"
    echo "eval \"function \${_fname} () { printf \\\"\${!_tc}%b\${!_resetColor}\\\" \\\"\\\$1\\\"; }\""
done

echo ""
echo ""

for _bfg in ${BOLD_FG_COLORS_LC}; do
    echo "_tc=\${_COLORS_PREFIX_LC_}${_bfg}"
    echo "_fname=\${_COLORS_PREFIX_LC_}print_${_bfg}"
    echo "eval \"function \${_fname} () { printf \\\"\${!_tc}%b\${!_resetColor}\\\" \\\"\\\$1\\\"; }\""
done

echo ""
echo ""

BG_COLORS_LC="on_red on_green on_yellow on_blue on_magenta on_cyan on_white"

for _fg in ${ALL_FG_COLORS}; do
    echo ""
    echo "#------------------------------------------------------------------------------"
    echo "# ${_fg} on different backgrounds"
    echo ""
    for _bg in ${BG_COLORS_LC}; do
        echo "_tc=\${_COLORS_PREFIX_LC_}${_fg}_${_bg}"
        echo "_fname=\${_COLORS_PREFIX_LC_}print_${_fg}_${_bg}"
        echo "eval \"function \${_fname} () { printf \\\"\${!_tc}%b\${!_resetColor}\\\" \\\"\\\$1\\\"; }\""
    done
done

exit 0

# Looks like there are no bold background colors :-(
# http://www.tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html

BG_COLORS_LC="on_bold_red on_bold_green on_bold_yellow on_bold_blue on_bold_magenta on_bold_cyan on_bold_white"

echo ""

for _fg in ${ALL_FG_COLORS}; do
    echo "#------------------------------------------------------------------------------"
    echo "# ${_fg} on different backgrounds"
    echo ""
    for _bg in ${BG_COLORS_LC}; do
        echo "_tc=\${_COLORS_PREFIX_LC_}${_fg}${_bg}"
        #echo "printf \"\${!_tc}\${_COLORS_PREFIX_LC_}${_fg}${_bg}\${!_resetColor} \""
        echo "printf \"\${!_tc}%30s\${!_resetColor} \" \"\${_COLORS_PREFIX_LC_}${_fg}_${_bg}\" "
    done
    echo "printf \"\n\""
done

