#!/usr/bin/env fish

set win_id (hyprctl clients | awk '
  $1 == "Window" {
    id = $2
  }
  $1 == "class:" && $2 == "bluetui" {
    print id
    exit
  }
')

if test -z "$win_id"
    hyprctl dispatch exec "kitty --override font_size=9.0 --override window_padding_width=1 --class bluetui -e bluetui"
else
    pkill -f 'kitty.*--class bluetui.*bluetui'
end
