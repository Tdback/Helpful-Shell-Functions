# Directory traversal to replace `cd -`

function bd
  cd $dirprev[-1]
end
