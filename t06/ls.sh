ls -l -h -A $1 | awk '{ print $9 " " $5 }'
