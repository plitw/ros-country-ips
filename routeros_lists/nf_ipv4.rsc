# NF ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:16
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="nf_ipv4"]

/ip firewall address-list add list="nf_ipv4" address=103.43.204.0/23 comment="nf_ipv4"
/ip firewall address-list add list="nf_ipv4" address=203.142.221.0/24 comment="nf_ipv4"
