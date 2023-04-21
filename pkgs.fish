function pkgs --description \
'List total number of pacman packages installed on the system' 
  pacman -Q | wc -l | xargs -I{} echo "Packages installed: {}"
end
