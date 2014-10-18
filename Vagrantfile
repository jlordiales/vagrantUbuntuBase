# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.provision "shell", 
    inline: "sudo apt-get -y install git && git clone https://github.com/jlordiales/dotfiles ~/.dotfiles && ~/.dotfiles/bootstrap",
    privileged: false
end
