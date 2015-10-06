#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This script is used to generate usable colorize.sh and
#                   print_all_colors.sh
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : 14-Jul-2015
#------------------------------------------------------------------------------

DATE_GENERATED=`date +"%d-%b-%Y"`
HEADER="#!/bin/bash
#------------------------------------------------------------------------------
#     DESCRIPTION : This file is used to provide colors for use with printf.
#                   Include this file in your script and use various colors.
#
#          AUTHOR : Murali Paluru
#
#      CREATED ON : ${DATE_GENERATED}
#------------------------------------------------------------------------------

# If you want to add your own prefix, you can use this variable.
if [ \"\${COLORIZE_COLORS_PREFIX}\" != \"\" ]; then
    _COLORS_PREFIX_=\"\${COLORIZE_COLORS_PREFIX}\"
fi

"
OUTPUT_SCRIPT_NAME=colorize.sh

rm -f ${OUTPUT_SCRIPT_NAME}
echo "${HEADER}" > ${OUTPUT_SCRIPT_NAME}

cat _basic_colors.sh >> ${OUTPUT_SCRIPT_NAME}

./_generate_colors.sh >> ${OUTPUT_SCRIPT_NAME}

SHOW_ALL_SCRIPT_NAME=show_all_colors.sh
rm -f ${SHOW_ALL_SCRIPT_NAME}
echo "${HEADER}" > ${SHOW_ALL_SCRIPT_NAME}

echo ". ./colorize.sh" >> ${SHOW_ALL_SCRIPT_NAME}
./_generate_printf_colors.sh >> ${SHOW_ALL_SCRIPT_NAME}
chmod +x ${SHOW_ALL_SCRIPT_NAME}
