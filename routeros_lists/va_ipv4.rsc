# VA ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:47:19
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="va_ipv4"]

/ip firewall address-list add list="va_ipv4" address=185.17.220.0/22 comment="va_ipv4"
/ip firewall address-list add list="va_ipv4" address=185.152.68.0/22 comment="va_ipv4"
/ip firewall address-list add list="va_ipv4" address=212.77.0.0/19 comment="va_ipv4"
/ip firewall address-list add list="va_ipv4" address=193.43.102.0/23 comment="va_ipv4"
