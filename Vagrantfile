# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "kalilinux/rolling"
  config.vm.network "forwarded_port", guest: 22, host: 22222, host_ip: "127.0.0.1"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
    vb.memory = "4096"
    vb.cpus = 4
  end

  config.ssh.insert_key = false
  config.ssh.private_key_path = ["~/.vagrant.d/insecure_private_key", "/path/to/your/private/key"]

  config.vm.provision "shell", inline: <<-SHELL
    apt update
    apt install -y ssh
    systemctl enable ssh
    systemctl start ssh
  SHELL
end