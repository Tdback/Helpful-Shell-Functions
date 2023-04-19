# Directory traversal to replace `cd -`

function bd -d 'Traverse to previous directory'
  cd $dirprev[-1]
end
