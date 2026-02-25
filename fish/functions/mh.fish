function mh --wraps='sudo mount /dev/sda2 ~/HDD-2/' --wraps='sudo mount /dev/sda1 ~/Ext-SSD/' --description 'alias mh=sudo mount /dev/sda1 ~/Ext-SSD/'
  sudo mount /dev/sda1 ~/Ext-SSD/ $argv
        
end
