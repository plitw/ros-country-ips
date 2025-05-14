# PW ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="pw_ipv6"]

/ipv6 firewall address-list add list="pw_ipv6" address=2001:67c:ec8::/48 comment="pw_ipv6"
