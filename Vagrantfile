# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu-12.04-nginx-mysql-php5"
  config.vm.box_url = "http://files.tiagogoncalves.com.br/vagrant/virtualbox/ubuntu-12.04-nginx-mysql-php5.box"

  config.vm.network "forwarded_port", guest: 8080, host: 8080

  config.vm.synced_folder ".vagrant/files", "/tmp/vagrant-puppet/files"

  config.vm.provision :puppet do |puppet|
    puppet.manifests_path = ".vagrant/manifests"
    puppet.manifest_file  = "default.pp"
  end

end