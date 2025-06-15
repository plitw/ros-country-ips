# IO ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="io_ipv6"]

add list="io_ipv6" address=2401:a440::/32 comment="io_ipv6"

