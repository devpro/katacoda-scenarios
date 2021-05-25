In this first step, well review the environment and install MongoDB Community.

Look at the system you are one:

`lsb_release -a`{{execute}}

Then, we'll the follow the [official documentation](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/):

- Import the MongoDB public GPG Key

`wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -`{{execute}}

- Create the `/etc/apt/sources.list.d/mongodb-org-4.4.list` file

`echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list`{{execute}}

- Temporary fix regarding warnings "Failed to fetch https://dl.yarnpkg.com/debian/dists/stable/InRelease" (see [yarn issue #7866](https://github.com/yarnpkg/yarn/issues/7866#issuecomment-591464163))

`curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -`{{execute}}

- Reload the local package database

`sudo apt-get update`{{execute}}

- Install the latest stable version

`sudo apt-get install -y mongodb-org`{{execute}}

- Display MongoDB client version

`mongo --version`{{execute}}

- Start MongoDB deamon service

`sudo systemctl start mongod`{{execute}}

- Check MongoDB deamon service status

`systemctl status mongod`{{execute}}

- Start MongoDB deamon service

`sudo systemctl stop mongod`{{execute}}

(you can check service status and see it's inactive, don't forget to do "Ctrl + C" to exit the window)
