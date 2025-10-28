#!/bin/bash
sudo dnf -y install epel-release
echo "Início da instalação do Ansible"
sudo dnf -y install ansible

cat <<EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app01
192.168.56.4 db01
EOT