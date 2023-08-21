# Exa
if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
  alias llt "ll --tree --level=2"
end

# Fish greeting
set fish_greeting

# Golang
set GOPATH $HOME/go
set PATH $HOME/go/bin $PATH

# User paths
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

# Set editor
set EDITOR nvim

# Enable Starship prompt
starship init fish | source
