netsh interface ipv4 set address "eth0" static 192.168.1.226 255.255.255.0 192.168.8.1

netsh interface ipv4 set dnsserver "eth0" static 8.8.8.8 primary

netsh interface ipv4 add dns "eth0" 168.95.1.1