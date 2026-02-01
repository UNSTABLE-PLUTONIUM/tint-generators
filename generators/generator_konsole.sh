#!/bin/bash
cat <<EOF
[General]
Description=Custom
Opacity=1

[Background]
Color=$2

[Foreground]
Color=$1

[Cursor]
Color=$3

[Selection]
Color=$5

[Color0]
Color=$6
[Color1]
Color=$7
[Color2]
Color=$8
[Color3]
Color=$9
[Color4]
Color=${10}
[Color5]
Color=${11}
[Color6]
Color=${12}
[Color7]
Color=${13}
[Color0Intense]
Color=${14}
[Color1Intense]
Color=${15}
[Color2Intense]
Color=${16}
[Color3Intense]
Color=${17}
[Color4Intense]
Color=${18}
[Color5Intense]
Color=${19}
[Color6Intense]
Color=${20}
[Color7Intense]
Color=${21}
EOF
