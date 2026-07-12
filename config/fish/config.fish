if status is-interactive
set fish_greeting ""
fastfetch
starship init fish | source

end

alias syu="sudo dnf update --refresh"
alias search="dnf search"
