#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This script is used to generate various color combinations
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 06-Oct-2015
#------------------------------------------------------------------------------
#

FG_COLORS_LC="red green yellow blue magenta cyan white bold_red bold_green bold_yellow bold_blue bold_magenta bold_cyan bold_white"
BG_COLORS_LC="on_red on_green on_yellow on_blue on_magenta on_cyan on_white on_bold_red on_bold_green on_bold_yellow on_bold_blue on_bold_magenta on_bold_cyan on_bold_white"

for _fg in ${FG_COLORS_LC}; do
    echo ""
    echo "#------------------------------------------------------------------------------"
    echo "# ${_fg} on different backgrounds"
    echo ""
    for _bg in ${BG_COLORS_LC}; do
        echo "_fg=\${_COLORS_PREFIX_LC_}${_fg}"
        echo "_bg=\${_COLORS_PREFIX_LC_}${_bg}"
        echo "declare \"\${_COLORS_PREFIX_LC_}${_fg}_${_bg}\"=\"\${!_fg}\${!_bg}\""
        echo ""
    done
done
