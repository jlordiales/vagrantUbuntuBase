vagrantUbuntuBase
=================

Base ubuntu box with my dotfiles. Basically this vagrant file:
  - Gets a base [Ubuntu Server 14.04](https://vagrantcloud.com/ubuntu/boxes/trusty64)
  - Installs git
  - Clones [my dotfiles](https://github.com/jlordiales/dotfiles) to ~/.dotfiles
  - Installs wget, zsh, tmux, build-essential, java 8, curl, tree, ack, virtualbox
  - Installs [RVM](http://rvm.io/) to manage ruby versions together with the latest ruby version
  - Installs [jenv](http://www.jenv.be/) to manage differnt java versions
  - Installs [vagrant](https://www.vagrantup.com/)
  - Installs the [vagrant-omnibus](https://github.com/opscode/vagrant-omnibus)
    and [vagrant-berkshelf](https://github.com/berkshelf/vagrant-berkshelf)
    plugins
  - Installs the [Chef development kit](https://downloads.getchef.com/chef-dk)
  - Installs vim with lua support
  - Set zsh as the default shell
  - Installs [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
  - Installs the [z jump script](https://github.com/rupa/z)

The first time that VIM is started it will download [Vundle]
(https://github.com/gmarik/Vundle.vim) and install all the plugins listed in
~/.dotfiles/vim/vim.symlink/vimrc.d/11_vundle_bundles.vim.

Usage
=====
Clone this repository and do a vagrant up && vagrant ssh. This will probably
take a while since it has to download a bunch of stuff. 

