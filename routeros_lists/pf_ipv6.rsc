# PF ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="pf_ipv6"]

/ipv6 firewall address-list add list="pf_ipv6" address=2001:de8:16::/48 comment="pf_ipv6"
/ipv6 firewall address-list add list="pf_ipv6" address=2001:df6:8080::/48 comment="pf_ipv6"
/ipv6 firewall address-list add list="pf_ipv6" address=2400:5f00::/32 comment="pf_ipv6"
/ipv6 firewall address-list add list="pf_ipv6" address=2401:dc80::/32 comment="pf_ipv6"
/ipv6 firewall address-list add list="pf_ipv6" address=2402:6d00::/32 comment="pf_ipv6"
/ipv6 firewall address-list add list="pf_ipv6" address=2403:7cc0::/32 comment="pf_ipv6"
/ipv6 firewall address-list add list="pf_ipv6" address=2405:cc00::/32 comment="pf_ipv6"
