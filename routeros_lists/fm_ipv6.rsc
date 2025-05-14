# FM ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:09
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="fm_ipv6"]

/ipv6 firewall address-list add list="fm_ipv6" address=2407:4800::/32 comment="fm_ipv6"
/ipv6 firewall address-list add list="fm_ipv6" address=2407:5c40::/32 comment="fm_ipv6"
