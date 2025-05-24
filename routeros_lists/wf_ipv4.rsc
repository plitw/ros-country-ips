# WF ipv4 Address List for RouterOS
# Generated at 2025-05-24 04:43:21
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="wf_ipv4"]

add list="wf_ipv4" address=27.125.192.0/22 comment="wf_ipv4"
add list="wf_ipv4" address=103.235.110.0/23 comment="wf_ipv4"
add list="wf_ipv4" address=117.20.32.0/21 comment="wf_ipv4"

