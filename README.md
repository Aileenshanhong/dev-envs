# Introduction
Development environment settings for various technology stack using Vagrant. 

At first, clone the repo ``` git clone github.ibm.com:lenin-mehedy/dev-envs.git ```

## Pre-requisite:
- Virtual Box
- Vagrant

## Polymer
A vagrant box is created with the following:
- ubuntu/trusty64
- git
- node (4.x LTS)
- bower
- polymer-cli (https://www.polymer-project.org/1.0/start/toolbox/set-up)


In order to start working on a polymer project, do the following:

```
# Copy the polymer diretory to a suitable new directory for your project
cp -r dev-envs/polymer YOUR-DIR

# Initialize vagrant box setup
cd YOUR-DIR
vagrant up

# Go into the box
vagrant ssh

# Go into the mapped directory
cd /code

# Initialize polymer app
polymer init app-drawer-template
```

In order to run the app use ``` ./serve.sh ```. Then you will be able to view the app at http://localhost:8080

Note that the vagrant box maps current directory to /code directory inside the box. Therefore you will be able still use your favorite editor to edit the code outside of vagrant box. 

