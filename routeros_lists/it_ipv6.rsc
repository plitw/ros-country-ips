# IT ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="it_ipv6"]

/ipv6 firewall address-list add list="it_ipv6" address=2605:2e00::/36 comment="it_ipv6"
