# IO ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:09
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="io_ipv4"]

/ip firewall address-list add list="io_ipv4" address=202.44.112.0/22 comment="io_ipv4"
/ip firewall address-list add list="io_ipv4" address=203.83.48.0/21 comment="io_ipv4"
