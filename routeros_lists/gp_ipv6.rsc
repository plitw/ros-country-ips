# GP ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="gp_ipv6"]

/ipv6 firewall address-list add list="gp_ipv6" address=2602:faf8::/40 comment="gp_ipv6"
/ipv6 firewall address-list add list="gp_ipv6" address=2604:1800::/32 comment="gp_ipv6"
/ipv6 firewall address-list add list="gp_ipv6" address=2605:adc0::/32 comment="gp_ipv6"
/ipv6 firewall address-list add list="gp_ipv6" address=2606:3180::/32 comment="gp_ipv6"
