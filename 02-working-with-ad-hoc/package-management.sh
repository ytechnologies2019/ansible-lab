## -b for sudo user.
ansible all -m ansible.builtin.apt -a "name=vim state=present" -u demouser -b -k 
