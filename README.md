# vagrant-docker-mac

## How to install
```shell
brew cask install virtualbox
brew cask install vagrant

```

## How to use
Add the [Vagrantfile](Vagrantfile) alongside your project(s)
```shell
# launch machine
vagrant up --provision
# connect to machine
vagrant ssh
# launch docker
docker-compose up -d (or your customized command)
# access your project through localhost
```
