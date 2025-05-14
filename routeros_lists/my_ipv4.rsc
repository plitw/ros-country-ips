# MY ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="my_ipv4"]

/ip firewall address-list add list="my_ipv4" address=91.218.183.0/24 comment="my_ipv4"
/ip firewall address-list add list="my_ipv4" address=147.189.161.0/24 comment="my_ipv4"
/ip firewall address-list add list="my_ipv4" address=193.247.144.0/24 comment="my_ipv4"
