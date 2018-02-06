!#bin/bash
ansible all -m copy -a "src=/var/script/script.sh dest=/var/script/script.sh mode=0755"
ansible all -m shell -a "/var/script/script.sh"
