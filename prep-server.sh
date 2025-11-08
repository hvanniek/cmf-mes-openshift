#a small script to run on OpenShift devspaces if running on a blank CheCluster
# sets up ansible and the required pieces to run playbooks
python3.11 -m pip install --upgrade pip
pip install -r requirements/requirements.txt
pip install ansible-builder
pip install ansible-navigator
# ssh-keygen -q -t rsa -N '' -f ~/.ssh/id_rsa <<< y
# ssh-copy-id ansible@192.168.1.50