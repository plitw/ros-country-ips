# SC ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="sc_ipv6"]

/ipv6 firewall address-list add list="sc_ipv6" address=2001:df1:5d80::/48 comment="sc_ipv6"
/ipv6 firewall address-list add list="sc_ipv6" address=2001:df1:f400::/48 comment="sc_ipv6"
/ipv6 firewall address-list add list="sc_ipv6" address=2400:fd40::/32 comment="sc_ipv6"
/ipv6 firewall address-list add list="sc_ipv6" address=2407:6780::/32 comment="sc_ipv6"
