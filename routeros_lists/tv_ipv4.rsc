# TV ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="tv_ipv4"]

/ip firewall address-list add list="tv_ipv4" address=202.2.96.0/20 comment="tv_ipv4"
/ip firewall address-list add list="tv_ipv4" address=202.2.112.0/20 comment="tv_ipv4"
