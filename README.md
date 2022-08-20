# MulImiter
The GUI bandwidth limiter for iptables-mod-hashlimit, OpenWrt

<img src="https://user-images.githubusercontent.com/101353193/185755988-eb688396-1675-4000-9433-6c8e783a77b8.png" width="45%"> <img src="https://user-images.githubusercontent.com/101353193/185755996-eb7b5e77-0818-44a1-8f54-eb2d45a4d3ff.png" width="45%">

# Features
1. Limit download speed per client/IP
2. Limit upload speed per client/IP
3. Limit speed with time and days

# Getting Started
## Requirenments
iptables-mod-hashlimit, iptables-mod-iprange

## How to Install
### Install required dependencies
opkg update<br>
opkg install iptables-mod-hashlimit iptables-mod-iprange

### Ready to Install
git clone https://github.com/tegohsx/mulimiter.git <br>
cd mulimiter<br>
sh ./installer<br>

##### if you have problem with git you can download this repo as zip, then extract and run the installer

## WebUI Access
http://ipaddress/mulimiter<br>
Default password: 1234
