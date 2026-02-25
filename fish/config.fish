starship init fish | source
thefuck --alias | source

# Created by `pipx` on 2025-02-15 15:19:17
set PATH $PATH /home/mizx/.local/bin
zoxide init fish --cmd cd | source
# Starship Transient Prompt Setup
function starship_transient_prompt_func
  starship prompt --profile transient $argv
end
enable_transience
