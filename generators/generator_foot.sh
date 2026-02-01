#!/bin/bash
cat <<EOF
[colors]
foreground=$1
background=$2
selection-foreground=$4
selection-background=$5

regular0=$6
regular1=$7
regular2=$8
regular3=$9
regular4=${10}
regular5=${11}
regular6=${12}
regular7=${13}

bright0=${14}
bright1=${15}
bright2=${16}
bright3=${17}
bright4=${18}
bright5=${19}
bright6=${20}
bright7=${21}

[cursor]
color=$3 $1
EOF
