# MP ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:47:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="mp_ipv6"]

/ipv6 firewall address-list add list="mp_ipv6" address=2401:4e40::/32 comment="mp_ipv6"
