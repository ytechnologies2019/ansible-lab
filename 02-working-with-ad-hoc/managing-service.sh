##Start service
ansible all -m ansible.builtin.apt -a "name=apache2 state=present" -u demouser -b -k
ansible all -m ansible.builtin.service -a "name=apache2 state=started" -u demouser -b -k
ansible all -m ansible.builtin.service -a "name=apache2 state=stopped" -u demouser -b -k
