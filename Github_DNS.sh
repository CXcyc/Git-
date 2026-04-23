wget -q https://gitlab.com/ineo6/hosts/-/raw/master/next-hosts -O /tmp/hostsNew1.txt --no-check-certificate
cat /tmp/hostsNew1.txt /etc/hosts_origin > /tmp/hostsNewAll.txt
cp /tmp/hostsNewAll.txt /etc/hosts
chmod 664 /etc/hosts
/etc/init.d/dnsmasq restart