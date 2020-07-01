result=$(uptime | grep -oE '[0-9]\.[0-9][0-9]' | head -1)
printf "CPU: %.2f%% \n" $result
