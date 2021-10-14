# vagrant-docker-mac

## How to install
```shell
brew install --cask virtualbox
brew install --cask vagrant

```

## How to use
Add the [`Vagrantfile`](Vagrantfile) alongside your project(s)

The `vagrant-bootstrap.sh` is optional (only needed if you want to add custom config)

```shell
# launch machine
vagrant up --provision
# connect to machine
vagrant ssh
# launch docker
docker-compose up -d (or your customized command)
# access your project through localhost
```
