# BQ ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="bq_ipv4"]

add list="bq_ipv4" address=193.17.35.0/24 comment="bq_ipv4"

# BQ ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

add list="bq_ipv4" address=138.185.208.0/22 comment="bq_ipv4"
add list="bq_ipv4" address=143.0.32.0/22 comment="bq_ipv4"
add list="bq_ipv4" address=161.0.80.0/20 comment="bq_ipv4"
add list="bq_ipv4" address=186.159.96.0/20 comment="bq_ipv4"
add list="bq_ipv4" address=190.4.64.0/20 comment="bq_ipv4"
add list="bq_ipv4" address=190.97.112.0/21 comment="bq_ipv4"
add list="bq_ipv4" address=190.107.248.0/21 comment="bq_ipv4"
add list="bq_ipv4" address=190.123.16.0/22 comment="bq_ipv4"
add list="bq_ipv4" address=200.6.144.0/21 comment="bq_ipv4"
add list="bq_ipv4" address=200.71.248.0/21 comment="bq_ipv4"
add list="bq_ipv4" address=200.107.84.0/22 comment="bq_ipv4"

