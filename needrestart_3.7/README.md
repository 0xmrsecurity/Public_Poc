# About needrestart

### needrestart 3.7 - Restart daemons after library updates.
> [!WARNING]
> Original CVE Author detail below, i just found the another way to exploit it 
> Authors:
  Thomas Liske <thomas@fiasko-nw.net>

> Copyright Holder:
  2013 - 2022 (C) Thomas Liske [http://fiasko-nw.net/~thomas/]

> Upstream:
  https://github.com/liske/needrestart

> This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.


# Exploit Usage
```bash
# Copy file pwn.sh
nano pwn.sh
chmod +x pwn.sh

# Start listner
nc -lvnp port

# know execute script
./pwn.sh       # we are prompt for ip and port for shell!!
```
# Proof
<img width="1199" height="512" alt="image" src="https://github.com/0xmrsecurity/Public_Poc/blob/main/needrestart_3.7/needrestart.png" />

