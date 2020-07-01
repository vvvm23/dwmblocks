result=$(ip addr show enp34s0 | grep -oE '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' | head -1)
printf "LAN: %s \n" $result
