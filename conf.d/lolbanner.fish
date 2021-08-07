<<<<<<< HEAD
function lolbanner
  echo
  if test -f ~/workspace/repos/figlet-fonts/3d.flf
    figlet -c -f ~/workspace/repos/figlet-fonts/3d.flf $argv | lolcat
  else if test -f ~/.local/share/fonts/figlet-fonts/3d.flf
    figlet -c -f ~/.local/share/fonts/figlet-fonts/3d.flf $argv | lolcat
  else
    echo "Figlet-fonts not found!"
  echo
end
