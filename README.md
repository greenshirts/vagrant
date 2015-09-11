# Vagrant dev environments for GSDev

Tested with Vagrant 1.7.4 and VirtualBox 4.3.30 on OS X Yosemite 10.10.5

**vagrant-vbguest-0.10.1.dev.gem** plugin required:

    vagrant plugin install vagrant-vbguest-0.10.1.dev.gem

After `vagrant up`, ssh into the box with `vagrant ssh` and execute either:

    sudo host_synced/backend.sh

or

    sudo host_synced/frontend.sh

depends on your wanted environment. Or both.
