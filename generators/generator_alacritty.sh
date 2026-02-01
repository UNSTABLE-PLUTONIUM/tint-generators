#!/bin/bash
cat <<EOF
[colors.primary]
foreground = "$1"
background = "$2"

[colors.cursor]
cursor = "$3"

[colors.selection]
text = "$4"
background = "$5"

[colors.normal]
black   = "$6"
red     = "$7"
green   = "$8"
yellow  = "$9"
blue    = "${10}"
magenta = "${11}"
cyan    = "${12}"
white   = "${13}"

[colors.bright]
black   = "${14}"
red     = "${15}"
green   = "${16}"
yellow  = "${17}"
blue    = "${18}"
magenta = "${19}"
cyan    = "${20}"
white   = "${21}"
EOF
