# IO ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:49
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="io_ipv6"]

add list="io_ipv6" address=2401:a440::/32 comment="io_ipv6"

