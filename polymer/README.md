# Setup
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

