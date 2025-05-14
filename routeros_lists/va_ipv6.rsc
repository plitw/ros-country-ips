# VA ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="va_ipv6"]

/ipv6 firewall address-list add list="va_ipv6" address=2a01:b8::/32 comment="va_ipv6"
/ipv6 firewall address-list add list="va_ipv6" address=2a04:640::/29 comment="va_ipv6"
/ipv6 firewall address-list add list="va_ipv6" address=2a07:8100::/29 comment="va_ipv6"
