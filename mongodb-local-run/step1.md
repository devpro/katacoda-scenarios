In this first step, well review the environment and install MongoDB Community.

Look at the system you are one:

`lsb_release -a`{{execute}}

Then, we'll the follow the [official documentation](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/):

- Import the MongoDB public GPG Key

`wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -`{{execute}}

- Create the `/etc/apt/sources.list.d/mongodb-org-4.4.list` file

`echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list`{{execute}}

- Reload the local package database

`sudo apt-get update`{{execute}}

- Install the latest stable version

`sudo apt-get install -y mongodb-org`{{execute}}

- Display MongoDB client version

`mongo --version`{{execute}}

- Check MongoDB deamon service status

`systemctl status mongod`{{execute}}

Do "Ctrl + C" to exit this window
