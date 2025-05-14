# BD ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="bd_ipv4"]

/ip firewall address-list add list="bd_ipv4" address=45.137.20.0/22 comment="bd_ipv4"
/ip firewall address-list add list="bd_ipv4" address=185.222.56.0/22 comment="bd_ipv4"
