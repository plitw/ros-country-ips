# BQ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="bq_ipv6"]

add list="bq_ipv6" address=2a10:cdc0::/29 comment="bq_ipv6"

# BQ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

add list="bq_ipv6" address=2800:b00::/32 comment="bq_ipv6"
add list="bq_ipv6" address=2803:1600::/32 comment="bq_ipv6"
add list="bq_ipv6" address=2803:4900::/32 comment="bq_ipv6"
add list="bq_ipv6" address=2803:a000::/32 comment="bq_ipv6"
add list="bq_ipv6" address=2803:f640::/32 comment="bq_ipv6"

