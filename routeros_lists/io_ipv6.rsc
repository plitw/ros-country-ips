# IO ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:09
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="io_ipv6"]

/ipv6 firewall address-list add list="io_ipv6" address=2401:a440::/32 comment="io_ipv6"
