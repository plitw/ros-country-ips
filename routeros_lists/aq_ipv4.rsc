# AQ ipv4 Address List for RouterOS
# Generated at 2026-09-15 09:18:53
# Source: ARIN delegated database

/ip firewall address-list
remove [find comment="aq_ipv4"]

add list="aq_ipv4" address=23.154.160.0/24 comment="aq_ipv4"
add list="aq_ipv4" address=131.143.220.0/23 comment="aq_ipv4"
add list="aq_ipv4" address=209.127.204.0/24 comment="aq_ipv4"

