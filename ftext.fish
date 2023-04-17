#  Search for text in all files in current directory using the following:
#+ -i: case-insensitive
#+ -I: ignores binary files
#+ -H: display file name
#+ -n: display line number
#+ -r: recursive search
#+ -P: PCRE regex (optional, use -E for egrep-like queries)

function ftext
  grep -iIHnrP $argv | less
end
