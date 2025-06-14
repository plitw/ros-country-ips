# MP ipv6 Address List for RouterOS
# Generated at 2025-06-14 04:48:31
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="mp_ipv6"]

add list="mp_ipv6" address=2401:4e40::/32 comment="mp_ipv6"

