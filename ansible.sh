apt-get update
apt-get install python-pip python-dev git -y
pip install PyYAML jinja2 paramiko
git clone https://github.com/ansible/ansible.git
cd ansible
git submodule update --init --recursive
make install
mkdir /etc/ansible
cp examples/hosts /etc/ansible/
cp examples/ansible.cfg /etc/ansible/
