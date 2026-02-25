#!/usr/bin/fish
set win_id (hyprctl clients | awk '
  $1 == "Window" {
    id = $2
  }
  $1 == "class:" && $2 == "monitor" {
    print id
    exit
  }
')
if test -z "$win_id"
  hyprctl dispatch exec "kitty --override font_size=9.0 --class monitor -e btop"
else
  pkill -f 'kitty.*--class monitor.*btop'
end
