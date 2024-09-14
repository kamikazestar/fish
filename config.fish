# Exa
if type -q eza
  alias ll "eza -l -g --icons --git"
  alias la "ll -a"
  alias lt "ll --tree --level=2"
end

# Disable Fish greeting
set fish_greeting

# AWS CLI completion
test -x (which aws_completer); and complete --command aws --no-files --arguments '(begin; set --local --export COMP_SHELL fish; set --local --export COMP_LINE (commandline); aws_completer | sed \'s/ $//\'; end)'

# Golang
if [ -d $HOME/go ]; set GOPATH $HOME/go; set PATH $HOME/go/bin $PATH; end

# User paths
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

# Set editor
set EDITOR nvim

# Enable Starship prompt
starship init fish | source
