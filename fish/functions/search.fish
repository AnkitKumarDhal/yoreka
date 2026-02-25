function search --wraps='sudo pacman -Ss' --description 'alias search=sudo pacman -Ss'
  sudo pacman -Ss $argv
        
end
