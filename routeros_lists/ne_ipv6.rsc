# NE ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ne_ipv6"]

/ipv6 firewall address-list add list="ne_ipv6" address=2c0f:3700::/32 comment="ne_ipv6"
/ipv6 firewall address-list add list="ne_ipv6" address=2c0f:6880::/32 comment="ne_ipv6"
/ipv6 firewall address-list add list="ne_ipv6" address=2c0f:eae8::/32 comment="ne_ipv6"
/ipv6 firewall address-list add list="ne_ipv6" address=2c0f:f8c8::/32 comment="ne_ipv6"
