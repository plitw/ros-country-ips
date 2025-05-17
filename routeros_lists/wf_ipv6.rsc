# WF ipv6 Address List for RouterOS
# Generated at 2025-05-17 04:41:17
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="wf_ipv6"]

add list="wf_ipv6" address=2406:2540::/32 comment="wf_ipv6"

