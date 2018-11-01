# golang_hello

### Descrioption 

This is `main.go` app that prints `hello`

### Requierments

You need vagrant tool installed in order to use this app.
You can install it from here: [Installing vagrant](https://www.vagrantup.com/docs/installation/)

### Files
- `Vagrantfile` - this file is used in order to build DEV environment for the purpose of the app `go`
- `provision.sh` - script used from `vagrant` in order to install all needed software on the vagrant box. Script is placed into `scripts` directory
- `main.go` - app `go` file

### Instructions
**Note that following instructions are related for Ubuntu/MAC OS**

In order to run the app `main.go` app please follow the instructions below:

1. Clone this repository to your local machine: `git clone https://github.com/berchev/golang_hello.git`
2. Type `vagrant up` in order to build the DEV Envirionment
3. Once environment is created use `vagrant ssh` in order to login.
4. Change to `/vagrant` directory: `cd /vagrant`
5. Run `main.go` app file with following command: `go run main.go`
6. When you finish your job type `exit` in order to leave vagrant shell (Note that vagrant VM will be stay running)
7. If you want to power off vagrant VM type: `vagrant halt`
8. If vagrant environment in no longer needed type: `vagrant destroy`


### Thank you for choosing GO app !
