# Installation of OpenVPN using AWS, Ubuntu 24.04, and PuTTY

This project demonstrates a step-by-step implementation of OpenVPN on an AWS EC2 instance running Ubuntu Server 24.04 LTS, with secure remote access and management using PuTTY.

The primary goal is to set up a secure VPN server that enables encrypted communication over the internet, ensuring privacy and safe remote access to cloud resources.

## Project Overview:

●Deploy an EC2 instance on AWS  
●Securely connect to the server using PuTTY (SSH)  
●Install and configure OpenVPN on Ubuntu 24.04  
●Generate VPN certificates and client configuration files  
●Establish secure VPN connectivity  
●Test encrypted access from a client machine  

## Technologies Used

●Amazon Web Services (AWS EC2)  
●Ubuntu Server 24.04 LTS  
●OpenVPN  
●PuTTY (SSH client for Windows)  
●OpenVPN Client  

## Prerequisites

### Before starting, ensure you have:

●An active AWS account  
●Basic knowledge of Linux commands  
●PuTTY installed on Windows  
●An OpenVPN client installed on the client machine  
●An SSH key pair (.pem or .ppk)    

## Setup Process

●Launch an Ubuntu 24.04 EC2 instance on AWS  
●Configure Security Groups to allow:  
🞂 SSH (22)    
🞂 OpenVPN (UDP 1194)  
●Connect to the instance using PuTTY  
●Install OpenVPN and required packages  
●Configure OpenVPN server settings  
●Generate certificates and keys  
●Create and export client configuration files  
●Start and enable OpenVPN service  
●Connect from a client machine and verify access  

## Use Cases

### This setup is useful for:

●Secure remote access to cloud servers  
●Protecting data on public Wi-Fi networks  
●Learning cloud-based VPN deployment  
●Gaining practical DevOps & networking experience  

# Outcome

### By completing this project, users gain hands-on experience in:

● Cloud infrastructure provisioning (AWS)  
● Linux server administration  
● VPN setup and encryption concepts  
● Secure remote access configuration  
● Real-world DevOps networking practices  

### 📜 License

This project is licensed under the MIT License.
You are free to use, modify, and distribute this project with proper attribution.

### 🤝 Contributions

Contributions, improvements, and suggestions are welcome.
Feel free to fork the repository and submit a pull request.

### ⭐ If you find this project useful, consider giving it a star!
