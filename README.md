## MulImiter
OpenWrt bandwidth limiter through iptables firewall with php GUI

<img src="https://user-images.githubusercontent.com/101353193/185755988-eb688396-1675-4000-9433-6c8e783a77b8.png" width="45%"> <img src="https://user-images.githubusercontent.com/101353193/185755996-eb7b5e77-0818-44a1-8f54-eb2d45a4d3ff.png" width="45%">

## Features
1. Limit download speed per client/IP
2. Limit upload speed per client/IP
3. Limit speed with time and days

## Required Packages

```
git
iptables-mod-hashlimit
iptables-mod-iprange
```

## Installation

1. Install required dependencies

	```
	opkg update && opkg install iptables-mod-hashlimit iptables-mod-iprange git
	```

2. Clone this repo then run installer using command below

	```
	git clone https://github.com/tegohsx/mulimiter.git && cd mulimiter && sh ./installer
	```

	> Note: if you have problem with git you can download this repo as zip, then extract and run the installer

## WebUI Access

http://your_openwrt_ip_address/mulimiter

Password: **1234**
