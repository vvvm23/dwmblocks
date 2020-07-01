result=$(sensors k10temp-pci-00c3 | awk '$1 ~/^Tctl:/ {print $2}' | sed 's/+//g')
echo "TEMP:" $result ''
