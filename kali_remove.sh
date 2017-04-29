# Copyright 2017 ahahn94 
# This program is published under the GNU GPL v.2 
# 
# kali_remove uninstalls all of the default pentesting tools from kali linux. 
# This results in a general purpose debian install, but with a rolling release. 
# 
#!/bin/bash
sudo apt-get remove -y --auto-remove kali-linux-full kali-linux 0trace acccheck ace-voip afflib-tools aircrack-ng amap apache-users apktool armitage arping iputils-arping arpwatch arp-scan asleap automater autopsy backdoor-factory bbqsql bdfproxy bed beef-xss binwalk blindelephant bluelog blueranger bluesnarfer bluez bluez-hcidump braa btscanner bully bulk-extractor burpsuite cabextract cadaver casefile cdpsnarf cewl cgpt chirp chkrootkit chntpw cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch clang clusterd cmospwd commix copy-router-config cowpatty creddump cryptsetup crunch cryptcat curlftpfs cutycapt cymothoa darkstat davtest dbd dc3dd dcfldd ddrescue deblaze dex2jar dhcpig dirb dirbuster dissy dmitry dnmap dns2tcp dnschef dnsenum dnsmap dnsrecon dnstracer dnswalk dos2unix dotdotpwn dradis driftnet dsniff dumpzilla doona eapmd5pass edb-debugger enum4linux enumiax ethtool ettercap-graphical ewf-tools exe2hexbat exiv2 exploitdb extundelete fcrackzip fern-wifi-cracker fierce fiked fimap findmyhash flasm foremost fping fragroute fragrouter framework2 ftester funkload galleta gdb gdb-minimal gdb-python2 ghost-phisher giskismet golismero gpp-decrypt grabber guymager hackrf hamster-sidejack hash-identifier hashcat hashcat-utils hexinject hexorbase hashid hotpatch hping3 httrack hydra hydra-gtk i2c-tools iaxflood ifenslave ike-scan imagemagick graphicsmagick-imagemagick-compat imagemagick-6.q16 inetsim intersect intrace inviteflood iodine irpas jad javasnoop jboss-autopwn john johnny joomscan jsql keepnote keimpx killerbee king-phisher kismet laudanum lbd leafpad libfindrtp libfreefare-bin libhivex-bin libnfc-bin lynis macchanger magicrescue magictree maltegoce maltego-teeth maskprocessor masscan mc hashdeep mdbtools mdk3 medusa memdump metasploit-framework mfcuk mfoc mfterm mimikatz minicom miranda miredo missidentify mitmproxy msfpc multimac nasm nbtscan ncat-w32 ncrack ncurses-hexedit netdiscover netmask netsed netsniff-ng netwag nfspy ngrep nikto nipper-ng nishang nmap ohrwurm ollydbg onesixtyone ophcrack ophcrack-cli oscanner p0f pack padbuster paros pasco passing-the-hash patator pdfid pdf-parser pdgmail peepdf perl-cisco-copyconfig pev pipal pixiewps plecost polenum powerfuzzer powersploit protos-sip proxychains proxystrike proxytunnel ptunnel pwnat pyrit python-faraday python-impacket python-rfidiot python-scapy rainbowcrack radare2 rake rcracki-mt safecopy readpst reaver rebind recon-ng recordmydesktop recoverjpeg redfang redsocks reglookup regripper responder rifiuti rifiuti2 rsmangler rtpbreak rtpflood rtpinsertsound rtpmixsound sakis3g samdump2 sbd scalpel scrounge-ntfs sctpscan sendemail set sfuzz sidguesser siege siparmyknife sipcrack sipp sipvicious skipfish sleuthkit smali smbmap smtp-user-enum sniffjoke snmpcheck socat sparta spectools spike spooftooph sqldict sqlitebrowser sqlmap sqlninja sqlsus sslcaudit ssldump sslh sslscan sslsniff sslstrip sslsplit sslyze statsprocessor stunnel4 suckless-tools sucrack swaks t50 tcpflow tcpflow-nox tcpick tcpreplay termineter tftpd32 thc-ipv6 thc-pptp-bruter thc-ssl-dos theharvester tlssled tnscmd10g truecrack twofi u3-pwn ua-tester udptunnel uniscan unicornscan unix-privesc-check urlcrazy vboot-kernel-utils vboot-utils vim-gtk vinetto vlan voiphopper volafox volatility vpnc wafw00f wapiti wce webacoo webscarab webshells weevely winexe wfuzz whatweb wifi-honey wifitap wifite windows-binaries wireshark wol-e wordlists wpscan wvdial xpdf xprobe xspy xsser xtightvncviewer yersinia zaproxy zenmap zim 
#Fix Applications menu
sudo apt-get install -y kali-menu
sudo apt-get remove --auto-remove -y kali-menu
