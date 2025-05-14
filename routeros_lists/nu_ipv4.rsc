# NU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:16
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="nu_ipv4"]

/ip firewall address-list add list="nu_ipv4" address=49.156.48.0/22 comment="nu_ipv4"
/ip firewall address-list add list="nu_ipv4" address=202.59.4.0/22 comment="nu_ipv4"
