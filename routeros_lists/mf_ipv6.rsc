# MF ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="mf_ipv6"]

/ipv6 firewall address-list add list="mf_ipv6" address=2602:fb4a::/40 comment="mf_ipv6"
/ipv6 firewall address-list add list="mf_ipv6" address=2602:fb4b::/40 comment="mf_ipv6"
/ipv6 firewall address-list add list="mf_ipv6" address=2602:ff07::/36 comment="mf_ipv6"
