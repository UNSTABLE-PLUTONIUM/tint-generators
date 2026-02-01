#!/bin/bash
cat <<EOF
foreground = $1
background = $2
cursor-color = $3
selection-background = $5
selection-foreground = $4

palette = 0=$6
palette = 1=$7
palette = 2=$8
palette = 3=$9
palette = 4=${10}
palette = 5=${11}
palette = 6=${12}
palette = 7=${13}
palette = 8=${14}
palette = 9=${15}
palette = 10=${16}
palette = 11=${17}
palette = 12=${18}
palette = 13=${19}
palette = 14=${20}
palette = 15=${21}
EOF
