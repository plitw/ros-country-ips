# AS ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:16
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="as_ipv6"]

/ipv6 firewall address-list add list="as_ipv6" address=2403:1e00::/32 comment="as_ipv6"
/ipv6 firewall address-list add list="as_ipv6" address=2403:2140::/32 comment="as_ipv6"
