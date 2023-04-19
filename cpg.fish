function cpg -d 'Copy and go to directory'
  if test -d $argv[2]
    cp $argv[1] $argv[2]; and cd $argv[2]
  else 
    cp $argv[1] $argv[2]
  end
end
