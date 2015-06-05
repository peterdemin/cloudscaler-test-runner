# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "chef/centos-6.5"
  config.vm.synced_folder "../cloudscaler", "/cloudscaler"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "8192"
    vb.cpus = "4"
  end
  config.vm.provision "shell", path: "yum-install.sh"
  config.vm.provision "shell", path: "pip-install.sh"
end
