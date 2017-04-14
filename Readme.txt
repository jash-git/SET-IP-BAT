BAT IP設定 on WINDOWS

區域連線 先重新命名 eth0

	DHCP
		netsh interface ipv4 set address "區域連線" source=dhcp
		netsh interface ipv4 set dnsserver "eth0" source=dhcp

	SET IP
		netsh interface ipv4 set address "eth0" static 192.168.1.226 255.255.255.0 192.168.8.1
		netsh interface ipv4 set dnsserver "eth0" static 8.8.8.8 primary
		netsh interface ipv4 add dns "eth0" 168.95.1.1