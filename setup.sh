apt update
apt install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt update
apt install -y ansible

ansible-pull -U https://github.com/TillmannBerg/JavaDevMachine.git
