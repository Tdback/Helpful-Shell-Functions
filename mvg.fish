# Move and go to directory

function mvg
  if test -d "$argv[2]"
    mv "$argv[1]" "$argv[2]"; and cd "$argv[2]"
  else
    mv "$argv[1]" "$argv[2]"
  end
end
