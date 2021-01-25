In this first step, well review the environment and install MongoDB Community.

Look at the system you are one:

`lsb_release -a`{{copy}}

Then, we'll the follow the [official documentation](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/):

- Import the MongoDB public GPG Key

`wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -`{{copy}}

- Create the `/etc/apt/sources.list.d/mongodb-org-4.4.list` file

`echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list`{{copy}}

- Reload the local package database

`sudo apt-get update`{{copy}}

- Install the latest stable version

`sudo apt-get install -y mongodb-org`{{copy}}

- Display MongoDB client version

`mongo --version`{{copy}}

- Check MongoDB deamon service status

`systemctl status mongod`{{copy}}
