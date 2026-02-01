#!/bin/bash
cat <<EOF
local colors = {
  foreground = "$1",
  background = "$2",
  cursor_bg = "$3",
  selection_fg = "$4",
  selection_bg = "$5",
  ansi = { "$6", "$7", "$8", "$9", "${10}", "${11}", "${12}", "${13}" },
  brights = { "${14}", "${15}", "${16}", "${17}", "${18}", "${19}", "${20}", "${21}" },
}
EOF
