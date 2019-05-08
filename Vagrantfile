Vagrant.configure("2") do |config|
  config.vm.box = "mrlesmithjr/stretch64"
  config.vm.network :private_network, ip: "10.19.66.5"
  config.vm.network "forwarded_port", guest: 4200, host: 3000#run app locally
  config.vm.network "forwarded_port", guest: 9876, host: 9876, auto_correct: true # test app locally
  config.vm.synced_folder "../WorkingFolder", "/home/vagrant/WorkingFolder", nfs: true
  config.vm.hostname = "VirtulaBox"
  #config.vm.provision :shell, path: "node.sh", privileged: false
  #config.vm.provision :shell, path: "angular.sh", privileged: false
  #config.vm.provision :shell, path: "react.sh", privileged: false
  #config.vm.provision :shell, path: "vue.sh", privileged: false
  #config.vm.provision :shell, path: "yarn.sh", privileged: false
  #config.vm.provision :shell, path: "express.sh", privileged: false
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = 2
    vb.name = "JavaBox"
  end
end
