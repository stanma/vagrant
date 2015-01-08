#Vagrant
=======
Simple example of files needed to add to the project to use Vagrant.

- Vagrantfile - main file to create Vagrant enviroment. Contains just basic example.
- bootstrap.sh - list of software you want to install from shell

#Usage

First you need to install Vagrant and VirtualBox (you can use other VM but in this example I use Virtualbox) with:

    # For Linux/OSX
    $ apt-get install -y -q virtualbox vagrant

    # For Windows - use https://www.vagrantup.com/downloads.html + https://www.virtualbox.org/wiki/Downloads

Next - you'll need to add these files (Vagrantfile and bootstrap.sh) into your project.

At the end run:

    $ vagrant up

and make youself coffee, this can take a while.