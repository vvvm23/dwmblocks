result=$(free --mega | awk 'FNR == 2 {printf "%d/%d MB (%.0f\%)", $3, $2, $3/$2 * 100}')
echo "MEM:" $result ""
