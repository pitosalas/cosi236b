telnet example.com 80 << FFF
send "GET /index.html HTTP/1.1"
send "Host: www.example.com"
FFFF
echo "wow"
