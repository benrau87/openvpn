# openvpn
Download notes for open vpn

Steps

1) Register your public IP with a DNS service such as No-IP.

2) Downlad and install Ubuntu Server - http://releases.ubuntu.com/16.04.1/ubuntu-16.04.1-server-amd64.iso

3) Run the install.sh script after installation is complete.

3) Setup port forwarding for port 443/tcp and 1194/udp on your router to the machine that is hosting OpenVPN.

4) Navigate to https://HOSTNAME:943/admin and login as openvpn and use the password created on step 3.

5) Change to local user database under Authentication - General

6) Configure your network settings under Configuration - VPN Settings, make sure to allow access to your local subnet

7) Add your first user and set a password

8) Under Server Network Settings make sure to add in your Hostname or IP for your PUBLIC IP
