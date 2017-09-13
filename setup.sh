

sudo ./scripts/install_ansible.sh  
sudo ./scripts/install_sshserver.sh
sudo ./scripts/enable_partner_repositories.sh
sudo ansible-playbook ./ansible/setup_ubuntu.yml --connection=local


