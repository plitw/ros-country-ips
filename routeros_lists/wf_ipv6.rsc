# WF ipv6 Address List for RouterOS
# Generated at 2026-11-14 11:18:28
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="wf_ipv6"]

add list="wf_ipv6" address=2406:2540::/32 comment="wf_ipv6"

