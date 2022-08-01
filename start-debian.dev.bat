:: IF the following error occurs :
::   "Vagrant failed to initialize at a very early stage:
::   The home directory you specified is not accessible. The home
::   directory that Vagrant uses must be both readable and writable.
::   You specified: C:/HashiCorp/Vagrant"
:: then make sure to execute this batch file as administrator

:: Ensure that the vagrant_home env variable is conform
set VAGRANT_HOME=C:\HashiCorp\Vagrant

cd "C:\Development\debian.dev"
vagrant halt
vagrant up && vagrant ssh

pause