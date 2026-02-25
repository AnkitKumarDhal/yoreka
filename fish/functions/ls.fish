function ls --wraps='eza -1lb --classify=always --color=always --icons=always --hyperlink --group-directories-first --header --no-user --git' --description 'alias ls=eza -1lb --classify=always --color=always --icons=always --hyperlink --group-directories-first --header --no-user --git'
    eza -1lb --classify=always --color=always --icons=always --hyperlink --group-directories-first --header --no-user --git $argv
end
