#vagrant up
ssh vagrant@127.0.0.1 -p 2222 -i ./.vagrant/machines/default/virtualbox/private_key "cd /vagrant; sh build.sh;"
#open index.pdf