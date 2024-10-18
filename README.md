# Tools


```bash
PS C:\Users\user\Tools> docker ps
CONTAINER ID   IMAGE                        COMMAND                   CREATED          STATUS          PORTS                                          NAMES
fda9fb4aea5b   utility/ubuntu:20241017      "/bin/bash /run.sh"       21 minutes ago   Up 21 minutes   0.0.0.0:1221->22/tcp                           node1
ca1347a392fd   utility/terraform:20241017   "/bin/bash /run_jenk…"   21 minutes ago   Up 21 minutes   0.0.0.0:1224->22/tcp, 0.0.0.0:1281->8080/tcp   terraform
fd26d2274350   utility/ubuntu:20241017      "/bin/bash /run.sh"       21 minutes ago   Up 21 minutes   0.0.0.0:1222->22/tcp                           node2
bdfedc1ceccf   utility/ubuntu:20241017      "/bin/bash /run.sh"       21 minutes ago   Up 21 minutes   0.0.0.0:1223->22/tcp                           node3
```

| CONTAINER NAMES | Describe | Vervion | ssh port | web port |
|---------------|----------|---------|----------|----------|
| node1 | edge node | Ubuntu 24.04.1 LTS | 1221 |
| node2 | edge node | Ubuntu 24.04.1 LTS | 1222 |
| node3 | edge node | Ubuntu 24.04.1 LTS | 1223 |
| terraform | azure cli, awscli, Google CloudSDK, terraform, ansible, kubectl, Jenkins   | Ubuntu 24.04.1 LTS | 1224 | 1281 |

