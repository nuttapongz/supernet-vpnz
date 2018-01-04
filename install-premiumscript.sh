#!/bin/bash

cd
sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.local
sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.local
sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.d/rc.local
sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.d/rc.local
echo "0 0 * * * root /usr/local/bin/user-expire" > /etc/cron.d/user-expire
echo "0 0 * * * root /usr/local/bin/user-expire-pptp" > /etc/cron.d/user-expire-pptp

cat > /root/ban.sh <<END3
#!/bin/bash
#/usr/local/bin/user-ban
END3

cat > /root/limit.sh <<END3
#!/bin/bash
#/usr/local/bin/user-limit
END3

cd /usr/local/bin
wget -O premium-script "https://raw.githubusercontent.com/nuttapongz/premium-script/master/premium-script"
wget -O alluser-pptp "https://raw.githubusercontent.com/nuttapongz/premium-script/master/alluser-pptp"
wget -O edit-port "https://raw.githubusercontent.com/nuttapongz/premium-script/master/edit-port"
wget -O edit-port-openssh "https://raw.githubusercontent.com/nuttapongz/premium-script/master/edit-port-openssh"
wget -O edit-port-openvpn "https://raw.githubusercontent.com/nuttapongz/premium-script/master/edit-port-openvpn"
wget -O edit-port-squid "https://raw.githubusercontent.com/nuttapongz/premium-script/master/edit-port-squid"
wget -O limit.sh "https://raw.githubusercontent.com/nuttapongz/premium-script/master/limit.sh"
wget -O listpassword "https://raw.githubusercontent.com/nuttapongz/premium-script/master/listpassword"
wget -O log-ban "https://raw.githubusercontent.com/nuttapongz/premium-script/master/log-ban"
wget -O log-limit "https://raw.githubusercontent.com/nuttapongz/premium-script/master/log-limit"
wget -O trial "https://raw.githubusercontent.com/nuttapongz/premium-script/master/trial"
wget -O user-add "https://raw.githubusercontent.com/nuttapongz/premium-script/master/user-add"
wget -O user-delete "https://raw.githubusercontent.com/nuttapongz/premium-script/master/user-delete"
wget -O user-delete-expired "https://raw.githubusercontent.com/nuttapongz/premium-script/master/user-delete-expired"
wget -O user-password "https://raw.githubusercontent.com/nuttapongz/premium-script/master/user-passwordฅ
cp /usr/local/bin/premium-script /usr/local/bin/menu

chmod +x /usr/local/bin/premium-script
chmod +x /usr/local/bin/alluser-pptp
chmod +x /usr/local/bin/edit-port
chmod +x /usr/local/bin/edit-port-openssh
chmod +x /usr/local/bin/edit-port-openvpn
chmod +x /usr/local/bin/edit-port-squid
chmod +x /usr/local/bin/limit.sh
chmod +x /usr/local/bin/listpassword
chmod +x /usr/local/bin/log-ban
chmod +x /usr/local/bin/log-limit
chmod +x /usr/local/bin/trial
chmod +x /usr/local/bin/user-add
chmod +x /usr/local/bin/user-delete
chmod +x /usr/local/bin/user-delete-expired
chmod +x /usr/local/bin/user-password


chmod +x /usr/local/bin/trial
chmod +x /usr/local/bin/user-add
chmod +x /usr/local/bin/user-aktif
chmod +x /usr/local/bin/user-ban
chmod +x /usr/local/bin/user-delete
chmod +x /usr/local/bin/user-detail
chmod +x /usr/local/bin/user-expire
chmod +x /usr/local/bin/user-limit
chmod +x /usr/local/bin/user-lock
chmod +x /usr/local/bin/user-login
chmod +x /usr/local/bin/user-unban
chmod +x /usr/local/bin/user-unlock
chmod +x /usr/local/bin/user-password
chmod +x /usr/local/bin/user-log
chmod +x /usr/local/bin/user-add-pptp
chmod +x /usr/local/bin/user-delete-pptp
chmod +x /usr/local/bin/alluser-pptp
chmod +x /usr/local/bin/user-login-pptp
chmod +x /usr/local/bin/user-expire-pptp
chmod +x /usr/local/bin/user-detail-pptp
chmod +x /usr/local/bin/bench-network
chmod +x /usr/local/bin/speedtest
chmod +x /usr/local/bin/ram
chmod +x /usr/local/bin/log-limit
chmod +x /usr/local/bin/log-ban
chmod +x /usr/local/bin/user-generate
chmod +x /usr/local/bin/user-list
chmod +x /usr/local/bin/diagnosa
chmod +x /usr/local/bin/premium-script
chmod +x /usr/local/bin/user-delete-expired
chmod +x /usr/local/bin/auto-reboot
chmod +x /usr/local/bin/log-install
chmod +x /usr/local/bin/menu
chmod +x /usr/local/bin/user-auto-limit
chmod +x /usr/local/bin/user-auto-limit-script
chmod +x /usr/local/bin/edit-port
chmod +x /usr/local/bin/edit-port-squid
chmod +x /usr/local/bin/edit-port-openvpn
chmod +x /usr/local/bin/edit-port-openssh
chmod +x /usr/local/bin/edit-port-dropbear
chmod +x /usr/local/bin/autokill
chmod +x /root/limit.sh
chmod +x /root/ban.sh
screen -AmdS limit /root/limit.sh
screen -AmdS ban /root/ban.sh
clear
cd
echo "สคริปต์พรีเมี่ยมได้รับการอัพเกรดเรียบร้อยแล้ว!( Supernet-VPN )"
