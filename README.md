# Skeleton for vagrant including nodejs and mongodb

##Checkout the project

	git clone --recursive https://github.com/fabian-bouchy/nodejs-mongodb-vagrant.git

or older git versions

	git submodule init
	git submodule update


##About

Vagrant configuration with those components:
* nodejs
* mongodb
* coffee-script
* express
* jade
* mongoose


##How to use

###Init your machine

	vagrant up

	vagrant ssh

###Start the nodejs application

	coffee /vagrant/app.coffee

###Now check that on your browser
	
	http://localhost:8080/
