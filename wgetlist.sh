#!/bin/bash
a=`cat <<-EOF
http://www.thc.org/releases/thc-ipv6-2.5.tar.gz
http://www.secmaniac.com/files/bypassuac.zip
http://downloads.sourceforge.net/project/yokoso/yokoso-0.1/yokoso.0.1.tar.gz
https://raw.github.com/hdm/scan-tools/master/nse/banner-plus.nse 
https://dl.dropbox.com/u/17744176/HDSDR%20OSX%202.51.dmg 
https://labs.portcullis.co.uk/download/wordpress-build-review_v1.0.tar.gz 
https://labs.portcullis.co.uk/download/rdp-sec-check-0.9.tgz 
https://labs.portcullis.co.uk/download/allthevhosts.tar.gz 
https://labs.portcullis.co.uk/download/ssl-cipher-suite-enum-v0.9.9.tar.gz 
https://labs.portcullis.co.uk/download/SSHatter-1.0.tar.gz
http://dev.zenoss.org/svn/trunk/inst/externallibs/wmi-1.3.7.tar.bz2
https://labs.portcullis.co.uk/download/enum4linux-0.8.9.tar.gz 
http://www.exploit-db.com/download/19091
http://www.ampliasecurity.com/research/wce_v1_4beta_x32.zip
https://raw.githubusercontent.com/zacinaction/kicksat-groundstation/master/SpriteReceiver.grc 
https://github.com/CCSIR/PHP-EXIF-Backdoors-generator-using-custom-shellcode/raw/master/shellcode.php 
http://downloads.sourceforge.net/project/aspshell/aspshell/aspshell%200.2/aspshell-0.2.zip
https://davtest.googlecode.com/files/davtest-1.0.zip 
https://github.com/obscuresec/random/raw/master/StartListener.py 
http://fimap.googlecode.com/files/fimap_alpha_v09.tar.gz
https://ua-tester.googlecode.com/files/UAtester_PTEG.mht 
http://valgrind.org/downloads/valgrind-3.9.0.tar.bz2
https://hash-identifier.googlecode.com/files/Hash_ID_v1.1.py
https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.7-linux-x86_64.tar.bz2
http://sparty.secniche.org/sparty_v_0.1.tar.gz
http://downloads.sourceforge.net/project/spscan/spscan-v1.tar.gz
http://downloads.sourceforge.net/project/netoolsh/opensource.tar.gz
https://fimap.googlecode.com/files/fimap_alpha_v09.tar.gz
http://downloads.sourceforge.net/project/moscrack/moscrack-2.08b.tar.gz
https://subterfuge.googlecode.com/files/subterfuge_1.0-1_all.deb
http://www.toolswatch.org/dpe/dpeparser.py
http://www.techmeology.co.uk/gr-scan/gr-scan-2012082301.tar.gz
https://labs.portcullis.co.uk/download/hoppy-1.8.1.tar.bz2
https://media.defcon.org/dc-18/tools/dc-18-isr-evilgrade-1.0.0.tar.gz
https://media.defcon.org/dc-18/tools/dc-18-bluetooth.zip
https://media.defcon.org/dc-16/tools/modscan_0.1.tar
https://media.defcon.org/dc-16/tools/squirtle-1.1a.zip
https://media.defcon.org/dc-16/tools/voiper-0.07.tar.gz
http://kmkeen.com/tmp/heatmap.py.txt
http://www.exploresecurity.com/wp-content/uploads/custom/william.sh
ftp://ftp.freeradius.org/pub/radius/old/freeradius-server-2.1.12.tar.bz2
https://raw.github.com/brad-anton/freeradius-wpe/master/freeradius-wpe.patch
https://autocrack.googlecode.com/files/autocrack3.1.sh
https://autosploit.googlecode.com/files/autosploit.pl
http://downloads.sourceforge.net/project/watobo/watobo_0.9.5rev226.zip
http://www.baudline.com/baudline_1.08_linux_x86_64.tar.gz
http://www.sharebrained.com/downloads/gnuradio/microphone_shure.grc
http://code.metager.de/source/xref/gnu/gnuradio/gr-digital/examples/demod/dpsk_loopback.grc
https://github.com/greatscottgadgets/ubertooth/archive/2014-04-R1.tar.gz
https://github.com/downloads/hpux735/Cocoa-Radio/CocoaRadio.zip
http://nodejs.org/dist/v0.10.31/node-v0.10.31-linux-x64.tar.gz
https://github.com/Jermolene/TiddlyWiki5.git
http://www.gat3way.eu/poc/swscan.tgz
http://live.sysinternals.com/psexec.exe
http://www.wxtoimg.com/downloads/wxtoimg-linux64-2.10.11-1.tar.gz
http://debianuser.org/bruteforce/passlist.txt
http://debianuser.org/bruteforce/brutessh.zip
http://downloads.sourceforge.net/jrdesktop/jrdesktop-0.2.0030.bin.zip
https://www.dropbox.com/s/1j6v6zbtsdg1kam/Kerberoast.pdf
http://www.ampliasecurity.com/research/wce_v1_41beta_universal.zip
https://web.archive.org/web/20130806142902/http://download.sysinternals.com/files/Procdump.zip
https://www.trustedsec.com/files/encrypted_http_shell.zip
https://www.trustedsec.com/files/SqlBrute.zip
https://www.trustedsec.com/files/delldrac.py
http://download.sysinternals.com/files/PSTools.zip
https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.4.2.deb
http://www.w1hkj.com/downloads/fldigi/fldigi-3.22.05.tar.gz
http://www.wirelessdefence.org/Contents/Files/aircrack-ptw-1.0.0.tar.gz
http://downloads.sourceforge.net/project/wapiti/wapiti/wapiti-2.3.0/wapiti-2.3.0.tar.gz
https://github.com/ikkisoft/bradamsa/releases/download/v0.2/bradamsa0.2.jar
https://owasp-testing-checklist.googlecode.com/files/OWASPTestingChecklist_v_1.0.xls
https://fimap.googlecode.com/files/fimap_alpha_v09.tar.gz
https://squirtle.googlecode.com/files/squirtle-1.1a.zip 
http://sniff.su/Intercepter-NG.CE.05.zip
http://comax.fr/yamas/bt5/yamas.sh
https://github.com/gentilkiwi/mimikatz/releases/download/2.0.0-alpha-20150402/mimikatz_trunk.7z
http://downloads.sourceforge.net/project/airpwn/airpwn/1.4/airpwn-1.4.tgz
https://github.com/adafruit/Adafruit-Pi-Finder/releases/download/v2.0.1-beta/pibootstrap_linux64.tar.gz
http://www.securitysift.com/download/linuxprivchecker.py
http://pentestmonkey.net/tools/unix-privesc-check/unix-privesc-check-1.4.tar.gz
www.securitysift.com/download/linuxprivchecker.py
https://www.trustedsec.com/files/PowerShell_PoC.zip
https://www.trustedsec.com/files/egressbuster.zip
https://www.trustedsec.com/files/encrypted_http_shell.zip
https://www.trustedsec.com/files/egress_buster_revshell.zip
http://marathontool.codeplex.com/#
https://raw.githubusercontent.com/SmeegeSec/Directory_File_Listing_Parser_Importer/master/Directory-File-Listing-Parser-Importer.py
http://www.ittools.se/security%20tools/gsecdump-0.6-win32.zip
http://www.ittools.se/security%20tools/gsecdump-v2b5.exe
http://www.ittools.se/security%20tools/IeInfo.exe
http://www.ittools.se/security%20tools/iTouch.exe
http://www.ittools.se/security%20tools/lslsass32.exe
http://www.ittools.se/security%20tools/lslsass64.exe
http://www.ittools.se/security%20tools/MssqlBf.exe
http://www.ittools.se/security%20tools/msvctl_0.3.zip
http://www.ittools.se/security%20tools/ntdd.exe
http://www.ittools.se/security%20tools/ntlsobj.exe
http://www.ittools.se/security%20tools/parallel_task.js
http://www.ittools.se/security%20tools/runhash32.exe
http://www.ittools.se/security%20tools/runhash64.exe
http://www.ittools.se/security%20tools/vscompat2k.exe
https://raw.githubusercontent.com/carnal0wnage/Metasploit-Code/master/modules/post/windows/gather/gold_digger.rb
https://github.com/ChrisTruncer/Egress-Assess/archive/1.0.zip
https://github.com/xtr4nge/FruityWifi/archive/v2.2.zip
http://www.andlabs.org/tools/sotf/Shell%20of%20the%20Future_v0.9.zip
http://www.andlabs.org/tools/imposter/imposter_v0.9.zip
http://www.computec.ch/projekte/vulscan/download/nmap_nse_vulscan-2.0.tar.gz
https://github.com/Arachni/arachni/releases/download/v1.2.1/arachni-1.2.1-0.5.7.1-linux-x86_64.tar.gz
http://hostap.epitest.fi/releases/hostapd-2.2.tar.gz
http://yehg.net/lab/pr0js/tools/breacher-optimized.zip
https://goofile.googlecode.com/files/goofilev1.5.zip
https://raw.githubusercontent.com/tennc/xss/master/xss-payloads/Xenotix-payloads.list
https://github.com/byt3bl33d3r/gcat/archive/master.zip
http://ptscripts.googlecode.com/svn/trunk/dshashes.py
EOF`
cd ../
for i in $a
do
wget --no-check-certificate $i
done
rm /opt/*.1
rm /opt/*.2
