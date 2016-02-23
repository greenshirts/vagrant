# Vagrant dev environments for GSDev

## Prerequisites

VirtualBox 4.3 (4.3.36)
vagrant 1.8 (1.8.1)
vagrant's plugins:

	vagrant plugin install vagrant-vbguest

## Bring the box up

Download gs_c7_1602.box and import to vagrant

	vagrant box add gs_c7_1602.box --name gs_c7_1602

Create shared directory

	mkdir shared

Then

	vagrant up

## Front-End

Remember to install gulp-cli globally

	npm install --global gulp-cli

Happy coding!
