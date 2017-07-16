users_calcbrain_user:
  user.present:
    - name: calcbrain
    - home: /home/calcbrain
    - shell: /bin/bash
    - groups:
      - sudo
      - adm
