# Exa
if type -q eza
  alias ll "eza -l -g --icons --git"
  alias la "ll -a"
  alias lt "ll --tree --level=2"
end

# Disable Fish greeting
set fish_greeting

# Golang
if [ -d $HOME/go ]; set GOPATH $HOME/go; set PATH $HOME/go/bin $PATH; end

# User paths
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

# Homebrew
if [ -d "/opt/homebrew/bin/" ] ; set -g fish_user_paths "/opt/homebrew/bin/" $fish_user_paths; end

# Set editor
set EDITOR nvim

# Enable Starship prompt
starship init fish | source

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/slabm/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/slabm/Downloads/google-cloud-sdk/path.fish.inc'; end
