# Directory traversal to replace `cd -`

function bd --description 'Traverse to previous directory'
  cd $dirprev[-1]
end
