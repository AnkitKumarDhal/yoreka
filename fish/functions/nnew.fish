function nnew --wraps='NVIM_APPNAME=nvim_new nvim' --description 'alias nnew=NVIM_APPNAME=nvim_new nvim'
    NVIM_APPNAME=nvim_new nvim $argv
end
