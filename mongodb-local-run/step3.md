Now that we have a MongoDB server running locally, let's play with it!

_Notice: We are on the local machine, on a local server so no authentication is needed but you couldn't access the server from another machine_

We can easily use the CLI to do actions in MongoDB

`mongo`{{execute}}

We are going to run some basic commands:

- List all databases (default ones)

`show dbs`{{execute}}

- Switch to a specific database (will be created automatically)

`use demo`{{execute}}

- Create a first entry

`db.examples.insert({'title': 'KataCoda rocks!', url: 'https://www.katacoda.com'})`{{execute}}

- List all collections (you'll see the one automatically created)

`show collections`{{execute}}

- Look at the data we just inserted (see the automated `_id` field)

`db.examples.find()`{{execute}}
