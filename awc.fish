#  A command line awk calculator for simple arithmetic operations. Don't forget 
#+ to wrap quotes around the arguments

function awc
  awk "BEGIN { print $argv }" 
end
