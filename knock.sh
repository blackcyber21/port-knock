ip=172.16.1.3
hping3 -S -c 1 -p 33024 $ip >/dev/null
hping3 -S -c 1 -p 33054 $ip >/dev/null
hping3 -S -c 1 -p 43001 $ip >/dev/null
hping3 -S -c 1 -p 44289 $ip >/dev/null
hping3 -S -c 1 -p 49222 $ip >/dev/null
