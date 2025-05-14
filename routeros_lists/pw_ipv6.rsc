# PW ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="pw_ipv6"]

/ipv6 firewall address-list add list="pw_ipv6" address=2401:6e0::/32 comment="pw_ipv6"
/ipv6 firewall address-list add list="pw_ipv6" address=2404:7800::/32 comment="pw_ipv6"
