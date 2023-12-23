# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "kalilinux/rolling"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
    vb.memory = "4096"
    vb.cpus = 4
  end

  config.ssh.username = "vagrant"
  config.ssh.password = "vagrant"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "htb.yml"
  end
end