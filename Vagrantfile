# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-7.2"
    if Vagrant.has_plugin?("vagrant-cachier")
      config.cache.scope = :box
    end
  config.vm.hostname = "centos7"
  config.vm.network "private_network", ip: "192.168.33.200", virtualbox__intnet: "intnet"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "centos7"
    vb.customize ["modifyvm", :id, "--memory", 1024]
  end
  config.vm.provision :shell, path: "scripts/bootstrap.sh"
  config.vm.provision :shell, path: "scripts/docker.sh"
end
