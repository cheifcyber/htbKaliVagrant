# htbKaliVagrant

This project deploys a Kali Linux virtual machine using Vagrant and copies your HackTheBox OpenVPN configuration. It is meant to be used for provisioning a box specifically for doing HackTheBox challenges.

## Prerequisites

Before you start, you need to:

1. Install Vagrant and Ansible on your machine.
2. Download your personal OpenVPN configuration file from HackTheBox.
3. Save the downloaded file as `lab.ovpn` in the root directory of this project.
4. Create a `.cred` file in the root directory of this project. This file should contain your HackTheBox credentials.

## Usage

Once you have the `lab.ovpn` and `.cred` files in place, you can run `vagrant up` to start the virtual machine. The setup process will automatically copy your OpenVPN configuration and HackTheBox credentials into the virtual machine.