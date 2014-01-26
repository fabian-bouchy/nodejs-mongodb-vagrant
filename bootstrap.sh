#!/usr/bin/env bash



# Add here your dependencies
# Global 
npm install -g coffee-script

# Local
cd /vagrant/

npm install express --no-bin-links
npm install jade --no-bin-links
npm install mongoose --no-bin-links