#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This script is used to generate printf statements using
#                   different colors
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 17-Jul-2015
#------------------------------------------------------------------------------
#

NORMAL_FG_COLORS="Red Green Yellow Blue Magenta Cyan White"
BOLD_FG_COLORS="BoldRed BoldGreen BoldYellow BoldBlue BoldMagenta BoldCyan BoldWhite"
ALL_FG_COLORS="${NORMAL_FG_COLORS} ${BOLD_FG_COLORS}"

echo ""
echo "_resetColor=\${_COLORS_PREFIX_}ColorReset"
echo ""

for _nfg in ${NORMAL_FG_COLORS}; do
    echo "_tc=\${_COLORS_PREFIX_}${_nfg}"
    #echo "printf \"\${!_tc}\${_COLORS_PREFIX_}${_nfg}\${!_resetColor} \""
    echo "printf \"\${!_tc}%20s\${!_resetColor} \" \"\${_COLORS_PREFIX_}${_nfg}\" "
done
echo "printf \"\n\""

for _bfg in ${BOLD_FG_COLORS}; do
    echo "_tc=\${_COLORS_PREFIX_}${_bfg}"
    #echo "printf \"\${!_tc}\${_COLORS_PREFIX_}${_bfg}\${!_resetColor} \""
    echo "printf \"\${!_tc}%20s\${!_resetColor} \" \"\${_COLORS_PREFIX_}${_bfg}\" "
done
echo "printf \"\n\""

BG_COLORS="OnRed OnGreen OnYellow OnBlue OnMagenta OnCyan OnWhite"

for _fg in ${ALL_FG_COLORS}; do
    echo "#------------------------------------------------------------------------------"
    echo "# ${_fg} on different backgrounds"
    echo ""
    for _bg in ${BG_COLORS}; do
        echo "_tc=\${_COLORS_PREFIX_}${_fg}${_bg}"
        #echo "printf \"\${!_tc}\${_COLORS_PREFIX_}${_fg}${_bg}\${!_resetColor} \""
        echo "printf \"\${!_tc}%20s\${!_resetColor} \" \"\${_COLORS_PREFIX_}${_fg}${_bg}\" "
    done
    echo "printf \"\n\""
done

exit 0

# Looks like there are no bold background colors :-(
# http://www.tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html

BG_COLORS="OnBoldRed OnBoldGreen OnBoldYellow OnBoldBlue OnBoldMagenta OnBoldCyan OnBoldWhite"

echo ""

for _fg in ${ALL_FG_COLORS}; do
    echo "#------------------------------------------------------------------------------"
    echo "# ${_fg} on different backgrounds"
    echo ""
    for _bg in ${BG_COLORS}; do
        echo "_tc=\${_COLORS_PREFIX_}${_fg}${_bg}"
        #echo "printf \"\${!_tc}\${_COLORS_PREFIX_}${_fg}${_bg}\${!_resetColor} \""
        echo "printf \"\${!_tc}%25s\${!_resetColor} \" \"\${_COLORS_PREFIX_}${_fg}${_bg}\" "
    done
    echo "printf \"\n\""
done

