# colorize.sh

This simple utility is useful to add colorful messages to any shell script.

## Download

```
wget https://raw.githubusercontent.com/mpaluru/colorize-sh/master/colorize.sh
```

## Example Usage

### Simple Usage
```
#!/bin/bash

# Import the colorize.sh file
. colorize.sh

# Start using different colors!
printf "${Red} Hello World in Red ${ColorReset}"
printf "${RedOnYellow} Hello World in RedOnYellow ${ColorReset}"

```
### Advanced Usage:

You can also append your own prefix for the colors. See the file: `example_usage.sh`

```
#!/bin/bash

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
```

## Run the examples
```
git clone https://github.com/mpaluru/colorize-sh.git

cd colorize-sh

./example_usage.sh

./show_all_colors.sh
```

## Screenshots

![All Colors](screenshots/example_usage.png?raw=true "Example Usage")

![All Colors](screenshots/show_all_colors.png?raw=true "All available Colors")

## generator

The source script files used to generate colorize.sh file are also published. Please check the `generator` folder.

## License
MIT License
