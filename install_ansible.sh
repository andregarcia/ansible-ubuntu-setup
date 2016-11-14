

sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

echo '[local]' | sudo tee -a /etc/ansible/hosts
echo '127.0.0.1' | sudo tee -a /etc/ansible/hosts
echo 'localhost ansible_connection=local' | sudo tee -a /etc/ansible/hosts

 
