Install and configure salt-master
=================================
### Configure Salt Master

## Setup Salt repository and update local repo
```
wget -O - https://repo.saltstack.com/apt/ubuntu/16.04/amd64/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add -
echo 'deb http://repo.saltstack.com/apt/ubuntu/16.04/amd64/latest xenial main' | sudo tee /etc/apt/sources.list.d/saltstack.list
sudo apt-get update
```

## Salt Master installation, cloud and doc

```
sudo apt-get install salt-master salt-cloud salt-doc
```

Let's work in local environment first. Create repo on Git and initialize it on local machine

```
mkdir -p {keys,pillar,reactor,salt,cloud}
mkdir -p salt/{ssh/files,users/files,common,mysql,nginx,php7,supervisor}
mkdir -p cloud/{cloud.providers.d,cloud.profiles.d}
touch keys/.keep reactor/.keep
```
