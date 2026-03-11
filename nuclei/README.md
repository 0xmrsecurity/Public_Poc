#### This Repo show the CVE Detection using nuclei a powerfull tool for detection.

## CVE-2024-6553
> [!TIP]
> Wordpress Backup Data Migiration /wp-content/uploads/*   /wp-content/plugins/backup-backup/*  .

<img width="1901" height="461" alt="image" src="https://github.com/user-attachments/assets/714b8f2d-298b-48dc-843f-2248a338abcd" />

```bash  title="File_Name.yaml"
# Create yaml file
nano File_Name.yaml

# Run nuclei
nuclei -u $url -t File_Name.yaml

# Custom path
nuclei -u $url -t /path/to/File_Name.yaml
```



#### demo
``` py title="bubble_sort.py"
def bubble_sort(items):
    for i in range(len(items)):
        for j in range(len(items) - 1 - i):
            if items[j] > items[j + 1]:
                items[j], items[j + 1] = items[j + 1], items[j]
```
