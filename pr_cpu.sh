result=$(mpstat 1 3 | awk 'END{print 100-$NF"%"}')
echo "CPU: " $result
