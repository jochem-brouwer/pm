# cspell check all files and dump output to log
npx cspell **/*.md > out.log

# get all unknown words
grep -oP 'Unknown word \(\K\w+' out.log | sort | tr '[:upper:]' '[:lower:]' | uniq # add | `wc -l`` to count number of unknown words