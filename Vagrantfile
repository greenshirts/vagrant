# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "gs_c7_1602"
  config.vm.box_url = "http://plex.sg.voz.vn/boxes/gs_c7_1602.box"
  config.vm.network "private_network", ip: "192.168.28.82"
  config.vm.synced_folder "shared", "/home/vagrant/shared"
  config.vm.synced_folder ".", "/home/vagrant/sync", disabled: true
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "1024"
  end
  config.vm.provision :shell, path: "bootstrap.sh"
end
