# Open standard TCP ports
sudo iptables -I INPUT -m state --state NEW -p tcp --dport 1001 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p tcp --dport 1002 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p tcp --dport 1003 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p tcp --dport 1004 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p tcp --dport 1005 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p tcp --dport 1006 -j ACCEPT

# Open QUIC UDP ports
sudo iptables -I INPUT -m state --state NEW -p udp --dport 1011 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p udp --dport 1012 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p udp --dport 1013 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p udp --dport 1014 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p udp --dport 1015 -j ACCEPT
sudo iptables -I INPUT -m state --state NEW -p udp --dport 1016 -j ACCEPT

# Save the iptables rules persistently
sudo netfilter-persistent save