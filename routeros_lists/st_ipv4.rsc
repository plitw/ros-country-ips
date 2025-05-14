# ST ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:14
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="st_ipv4"]

/ip firewall address-list add list="st_ipv4" address=154.72.12.0/22 comment="st_ipv4"
/ip firewall address-list add list="st_ipv4" address=197.159.160.0/19 comment="st_ipv4"
