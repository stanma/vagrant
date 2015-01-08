# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"
  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.network "forwarded_port", guest: 8080, host: 8888

  # fix for Windows symlinks
  # Step 1 - run in Windows cmd "fsutil behavior set SymlinkEvaluation L2L:1 R2R:1 L2R:1 R2L:1". Cmd must be opened as administrator
  # Step 2 - add customization to virtualbox into Vagrantfile (lines 17-19)
  # Step 3 - run vagrant up again in a new shell
  config.vm.provider "virtualbox" do |v|
     v.customize ["setextradata", :id, "VBoxInternal2/SharedFoldersEnableSymlinksCreate/vagrant", "1"]
  end
end