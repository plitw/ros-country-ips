# CK ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:47:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ck_ipv6"]

/ipv6 firewall address-list add list="ck_ipv6" address=2401:4d20::/32 comment="ck_ipv6"
/ipv6 firewall address-list add list="ck_ipv6" address=2407:5800::/32 comment="ck_ipv6"
