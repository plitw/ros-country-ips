# PW ipv6 Address List for RouterOS
# Generated at 2025-05-31 04:44:46
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="pw_ipv6"]

add list="pw_ipv6" address=2401:6e0::/32 comment="pw_ipv6"
add list="pw_ipv6" address=2404:7800::/32 comment="pw_ipv6"

# PW ipv6 Address List for RouterOS
# Generated at 2025-05-31 04:44:48
# Source: RIPENCC delegated database

add list="pw_ipv6" address=2001:67c:ec8::/48 comment="pw_ipv6"

