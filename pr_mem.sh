printf "MEM: "
free --mega | awk 'FNR == 2 {printf "%d / %d (%.0f\%)", $3, $2, $3/$2 * 100}'
printf " "
