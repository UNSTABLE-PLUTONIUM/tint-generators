#!/bin/bash
cat <<EOF
*.foreground: $1
*.background: $2
*.cursorColor: $3

*.color0: $6
*.color1: $7
*.color2: $8
*.color3: $9
*.color4: ${10}
*.color5: ${11}
*.color6: ${12}
*.color7: ${13}
*.color8: ${14}
*.color9: ${15}
*.color10: ${16}
*.color11: ${17}
*.color12: ${18}
*.color13: ${19}
*.color14: ${20}
*.color15: ${21}
EOF
