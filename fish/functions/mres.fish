function mres --wraps='hyprctl keyword monitor HDMI-A-1,1280x720@75.00Hz,auto,auto' --wraps='hyprctl keyword monitor HDMI-A-1,1152x648@60.00Hz,auto,auto' --description 'alias mres=hyprctl keyword monitor HDMI-A-1,1152x648@60.00Hz,auto,auto'
  hyprctl keyword monitor HDMI-A-1,1152x648@60.00Hz,auto,auto $argv
        
end
