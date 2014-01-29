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


##How to use

###Init your machine

	vagrant up

	vagrant ssh

	cd /vagrant/app

Install local dependencies
	
	npm install

###Start the nodejs application

	npm start 

or

	coffee /vagrant/app/app.coffee

###Now check that on your browser
	
	http://localhost:8080/
