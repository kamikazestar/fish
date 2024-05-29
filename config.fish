# Exa
if type -q eza
  alias ll "eza -l -g --icons --git"
  alias la "ll -a"
  alias lt "ll --tree --level=2"
end

# Disable Fish greeting
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
