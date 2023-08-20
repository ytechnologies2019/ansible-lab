#Generate Password
mkpasswd --method=sha-512

#user account create
ansible all -m user -a 'name=foo password="$6$tkM4z2u8eSaNBPOx$dh1YzmfNARO0qZuj01EN8tn8ONS5SlijxT.S3k0Uq1euUgxCpIUQSGB8ZeKUoFscp3RzK47fMgFpvtqpGVc8w/"' -u justincase -k -b 


#user account delete
ansible all -m ansible.builtin.user -a "name=foo state=absent" -u demouser -b -k 