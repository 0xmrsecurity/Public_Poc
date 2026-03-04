#### This Repo show the CVE Detection using nuclei a powerfull tool for detection.

## CVE-2024-6553
> Wordpress Backup Data Migiration /wp-content/uploads/*   /wp-content/plugins/backup-backup/*  .

<img width="1901" height="461" alt="image" src="https://github.com/user-attachments/assets/714b8f2d-298b-48dc-843f-2248a338abcd" />

```bash
# Create yaml file
nano File_Name.yaml

# Run nuclei
nuclei -u $url -t File_Name.yaml

# Custom path
nuclei -u $url -t /path/to/File_Name.yaml
```
