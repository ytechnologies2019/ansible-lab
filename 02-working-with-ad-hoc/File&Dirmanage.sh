ansible all -m ansible.builtin.copy -a "src=/home/k3d/ansible/02-working-with-ad-hoc/index.html dest=/tmp/web.html" -u demouser -k
##Copy with Permission
ansible all -m ansible.builtin.copy -a "src=/home/k3d/ansible/02-working-with-ad-hoc/index.html dest=/tmp/web.html mode=777" -u demouser -k
##Create Directory
ansible all -m ansible.builtin.file -a "dest=/tmp/demo mode=777 state=directory" -u demouser -k
##Delete Dir
ansible all -m ansible.builtin.file -a "dest=/tmp/demo state=absent" -u demouser -k
