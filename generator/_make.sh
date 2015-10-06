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

# This is for using the color names in Camel case
# If you want to add your own prefix, you can use this variable.
if [ \"\${COLORIZE_COLORS_PREFIX}\" != \"\" ]; then
    _COLORS_PREFIX_=\"\${COLORIZE_COLORS_PREFIX}\"
fi

# This is for using the color names in lower case
# If you want to add your own prefix, you can use this variable.
if [ \"\${COLORIZE_COLORS_PREFIX_LC}\" != \"\" ]; then
    _COLORS_PREFIX_LC_=\"\${COLORIZE_COLORS_PREFIX_LC}\"
fi

"
OUTPUT_SCRIPT_NAME=colorize.sh

rm -f ${OUTPUT_SCRIPT_NAME}
echo "${HEADER}" > ${OUTPUT_SCRIPT_NAME}

cat _basic_colors.sh >> ${OUTPUT_SCRIPT_NAME}
cat _basic_colors_lc.sh >> ${OUTPUT_SCRIPT_NAME}

./_echo_colors.sh >> ${OUTPUT_SCRIPT_NAME}
./_echo_colors_lc.sh >> ${OUTPUT_SCRIPT_NAME}

# Append the different colored print functions
./_echo_colored_printf_functions.sh >> ${OUTPUT_SCRIPT_NAME}

SHOW_ALL_SCRIPT_NAME=show_all_colors.sh
rm -f ${SHOW_ALL_SCRIPT_NAME}
echo "${HEADER}" > ${SHOW_ALL_SCRIPT_NAME}

echo ". ./colorize.sh" >> ${SHOW_ALL_SCRIPT_NAME}
./_echo_test_colors.sh >> ${SHOW_ALL_SCRIPT_NAME}
./_echo_test_colors_lc.sh >> ${SHOW_ALL_SCRIPT_NAME}
./_echo_test_colored_printf_functions.sh >> ${SHOW_ALL_SCRIPT_NAME}
chmod +x ${SHOW_ALL_SCRIPT_NAME}




# Lower Case
OUTPUT_SCRIPT_NAME_LC=colorize_lc.sh

rm -f ${OUTPUT_SCRIPT_NAME_LC}
echo "${HEADER}" > ${OUTPUT_SCRIPT_NAME_LC}

cat _basic_colors_lc.sh >> ${OUTPUT_SCRIPT_NAME_LC}

./_echo_colors_lc.sh >> ${OUTPUT_SCRIPT_NAME_LC}
