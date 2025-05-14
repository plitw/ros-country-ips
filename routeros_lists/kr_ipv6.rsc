# KR ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="kr_ipv6"]

/ipv6 firewall address-list add list="kr_ipv6" address=2a13:140::/29 comment="kr_ipv6"
