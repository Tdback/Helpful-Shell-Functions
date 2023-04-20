function mvg --description 'Move and go to directory'
  if test -d $argv[2]
    mv $argv[1] $argv[2]; and cd $argv[2]
  else
    mv $argv[1] $argv[2]
  end
end
