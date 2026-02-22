# #!/bin/bash

# n=5
# while [ $n -gt 0 ]; do
#   echo $n
#   sleep 1
#   ((n--))
# done
# echo "Done!"

while IFS = read -r line; do
echo "processing line: $line"

done < 20-delete-old-logs.sh