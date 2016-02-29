# Vagrant dev environments for GreenShirts Dev

## Prerequisites

- VirtualBox 4.3 (4.3.36)
- vagrant 1.8 (1.8.1)

vagrant's vbguest plugin is also recommended.

	vagrant plugin install vagrant-vbguest

Make sure you have ssh and rsync, means that on Windows, you have to have cygwin (for example) with those packages installed.

## Bring the box up

Clone this repo then

	vagrant up

## Front-End

Remember to install gulp-cli & bower globally

	npm install --global gulp-cli bower

## Back-End

Virtualenv comes pre-installed, use it!

Happy coding!

PS: Boxes required by this repo are hosted in Vietnam, download speed may suck if you live in, say, teh north pole.
