#Vagrant
Simple example of files needed to add to the project to use Vagrant in it.
Vagrant is a software to create and configure lightweight, reproducible and portable development environments.

#Structure
- Linux
   - Vagrantfile
   - bootstrap.sh
- Windows
  - Vagrantfile
  - bootstrap.cmd

#Usage
##Important - this configuration requires vagrant 1.6 or higher
First you need to install Vagrant and VirtualBox (you can use other VM but in this example I use Virtualbox):

    use https://www.vagrantup.com/downloads.html + https://www.virtualbox.org/wiki/Downloads

Next - you'll need to add files to your project from coresponding folder, depending on which platform you want your guest (Linux or Windows).

At the end run:

    $ vagrant up

and make youself coffee, this can take a while.
