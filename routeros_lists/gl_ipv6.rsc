# GL ipv6 Address List for RouterOS
# Generated at 2026-10-03 09:46:00
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="gl_ipv6"]

add list="gl_ipv6" address=2a00:1fa8::/32 comment="gl_ipv6"
add list="gl_ipv6" address=2a03:fdc0::/32 comment="gl_ipv6"
add list="gl_ipv6" address=2a0e:3b80::/29 comment="gl_ipv6"

