#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This script is used to generate various color combinations
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 17-Jul-2015
#------------------------------------------------------------------------------
#

FG_COLORS="Red Green Yellow Blue Magenta Cyan White BoldRed BoldGreen BoldYellow BoldBlue BoldMagenta BoldCyan BoldWhite"
BG_COLORS="OnRed OnGreen OnYellow OnBlue OnMagenta OnCyan OnWhite OnBoldRed OnBoldGreen OnBoldYellow OnBoldBlue OnBoldMagenta OnBoldCyan OnBoldWhite"

for _fg in ${FG_COLORS}; do
    echo ""
    echo "#------------------------------------------------------------------------------"
    echo "# ${_fg} on different backgrounds"
    echo ""
    for _bg in ${BG_COLORS}; do
        echo "_fg=\${_COLORS_PREFIX_}${_fg}"
        echo "_bg=\${_COLORS_PREFIX_}${_bg}"
        echo "declare \"\${_COLORS_PREFIX_}${_fg}${_bg}\"=\"\${!_fg}\${!_bg}\""
        echo ""
    done
done
