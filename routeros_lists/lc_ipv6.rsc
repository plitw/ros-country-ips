# LC ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="lc_ipv6"]

/ipv6 firewall address-list add list="lc_ipv6" address=2600:7c00::/28 comment="lc_ipv6"
/ipv6 firewall address-list add list="lc_ipv6" address=2602:f85f::/40 comment="lc_ipv6"
/ipv6 firewall address-list add list="lc_ipv6" address=2606:3c80::/32 comment="lc_ipv6"
/ipv6 firewall address-list add list="lc_ipv6" address=2606:5dc0::/32 comment="lc_ipv6"
