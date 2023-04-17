# List total number of pacman packages installed on the system  

function pkgs
  pacman -Q | wc -l | xargs -I{} echo "Packages installed: {}"
end
