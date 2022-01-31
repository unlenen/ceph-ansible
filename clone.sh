git clone -b v6.0.22 https://github.com/ceph/ceph-ansible.git

cd ceph-ansible

apt update
apt install -y pip3
pip3 install -r requirements.txt