#!/bin/bash

#Login: ubuntu

#System Update
sudo apt update && sudo apt upgrade -y

#For Clear Terminal
clean

#For Superuser
sudo su

#For Installing OpenVPN Server 
bash <(curl -fsS https://packages.openvpn.net/as/install.sh) --yes

#After Running the Command, You will see this and that's it copy the details and open in your browser
+++++++++++++++++++++++++++++++++++++++++++++++ 
Access Server 3.0.2 has been successfully installed in /usr/local/openvpn_as
Configuration log file has been written to /usr/local/openvpn_as/init.log

Access Server Web UIs are available here:
Admin UI: https://198.51.100.130:943/admin
Client UI: https://198.51.100.130:943 
To login please use the "openvpn" account with "RR4ImyhwbFFq" password.
(password can be changed on Admin UI)
+++++++++++++++++++++++++++++++++++++++++++++++

