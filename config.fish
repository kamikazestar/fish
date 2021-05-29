# Use Exa instead of the ls if present in OS
if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
  alias llt "ll --tree --level=2"
  alias llta "llt - a"
end

# Disable Fish greeting
set fish_greeting

# Adding Ruby to the PATH variable
set PATH ~/.local/share/gem/ruby/3.0.0/bin $PATH

# Adding Go to the PATH variable
set GOPATH ~/go
set PATH ~/go/bin $PATH

# Adding ~/.bin dir to the PATH variable to be able to run shell scripts
set PATH ~/.bin $PATH

# Adding Snap bin dir to the PATH variable to be able to run packages installed by Snap
set PATH /var/lib/snapd/snap/bin $PATH
