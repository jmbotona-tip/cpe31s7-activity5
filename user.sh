#/bin/bash

sudo cp /vagrant/keys/* /home/vagrant/.ssh/
sudo chown -R vagrant. /home/vagrant/.ssh/
sudo chmod 600 /home/vagrant/.ssh/id_rsa
sudo chmod 644 /home/vagrant/.ssh/id_rsa.pub
sudo cat /home/vagrant/.ssh/id_rsa.pub | tee -a /home/vagrant/.ssh/authorized_keys
