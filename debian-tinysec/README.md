TinySec Debian Docker Image
============================

A small (~1.41GB) vulnerability assesment and penetration testing container based on debian. Good for compartmentalized testing.

Relevant security/pentest tools included:

+ [Sublist3r](https://github.com/aboul3la/Sublist3r) for subdomain enumeration
+ [enum4linux](https://labs.portcullis.co.uk/tools/enum4linux/) for Windows and Samba info gathering
+ [uniscan](https://tools.kali.org/web-applications/uniscan) for Remote Code Execution vulnerability scanning
+ [aircrack](https://www.aircrack-ng.org/) for WiFi penetration testing
+ [nmap](https://nmap.org/) for network scanning
+ [tcpdump](https://www.tcpdump.org/) for packet sniffing/analyzing
+ [hash-identifier](https://tools.kali.org/password-attacks/hash-identifier) for identifying password hash types
+ [hashcat](https://hashcat.net/hashcat/) for password cracking/attack tests
+ [sqlmap](http://sqlmap.org/) and [bbqsql](https://github.com/Neohapsis/bbqsql/) for detecting SQL injection flaws
+ [dumpzilla](http://www.dumpzilla.org/Manual_dumpzilla_en.txt) for browser forensics
+ [tor](https://2019.www.torproject.org/docs/tor-manual.html.en) for anonymity

To build, just run ```docker build -t tinysec .``` in ```~/debian-tinysec```
