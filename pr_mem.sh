printf "MEM: "
free --mega | awk 'FNR == 2 {print $3 "/" $2}'
printf " "
