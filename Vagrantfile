################################################
# Basic vagrant config for docker on mac
# Place in `project/` alongside all your projects
################################################
Vagrant.configure("2") do |config|
    config.vm.box = "hashicorp/bionic64"

    config.vm.synced_folder ".", "/vagrant"
    # config.disksize.size = "20GB"

    config.vm.network 'public_network', bridge: [
      'bridge0',
    ]

    config.vm.network :private_network, ip: "10.0.0.1"
    config.vm.network :forwarded_port, guest: 80, host: 81
    config.vm.network :forwarded_port, guest: 443, host: 444

    config.vm.provision :docker
    # load containers on startup
    # config.vm.provision :docker_compose, yml: "/vagrant/docker-compose.yml", run: "always"

    # aliases
    # config.vm.provision :shell, path: "vagrant-bootstrap.sh", run: 'always'

    config.ssh.forward_agent = true
end
