result=$(uptime | grep -oE '[0-9]\.[0-9][0-9]' | head -1)
echo "CPU: " $result "%"
