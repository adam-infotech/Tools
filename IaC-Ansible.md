# IaC - Ansible 實作
- 課程大綱
    - 環境安裝
        - install git for win or mac

            [git](https://git-scm.com/)
        - git clone code

            ```bash
                PS C:\Users\user> git clone https://github.com/adam-infotech/Tools.git
                Cloning into 'Tools'...
                remote: Enumerating objects: 3, done.
                remote: Counting objects: 100% (3/3), done.
                remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
                Receiving objects: 100% (3/3), done.
                PS C:\Users\user>
            ```
        - install Docker
            - Install Hyper-v
                ```powershell
                PS C:\Windows\system32> Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All   

                Path          :
                Online        : True
                RestartNeeded : False
                PS C:\Windows\system32>
                ```
            - Install docker
              - [docker-desktop](https://www.docker.com/products/docker-desktop/)
            - install VSCode
              - [VSCode](https://code.visualstudio.com/download)
              - VScode Extensions
                - Ansible
                - YAML
    - Ansible inventory
        - In INI
            - Nomal mode
            - Group inventory
        - In yaml
            - Nomal mode
            - Group inventory
    - ansible adhoc command
      ```bash
      $ ansible -i inventory/lab.ini node1 -m ping
      ```
    - Absible playbook
    - absible role
