#### This Repo show the CVE Detection using nuclei a powerfull tool for detection.

## CVE-2024-6553
> [!TIP]
> Wordpress Backup Data Migiration /wp-content/uploads/*   /wp-content/plugins/backup-backup/*  .

<img width="1901" height="461" alt="image" src="https://github.com/user-attachments/assets/714b8f2d-298b-48dc-843f-2248a338abcd" />

> [!WARNING]
> Name this file called `CVE-2024-6553.yaml`
```bash
# Create yaml file
nano CVE-2024-6553.yaml

# Run nuclei
nuclei -u $url -t CVE-2024-6553.yaml

# Custom path
nuclei -u $url -t /path/to/CVE-2024-6553.yaml
```
