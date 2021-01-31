Now that git is configured, let's create a first repository!

* It can be done anywhere:

`mkdir dojo-git; cd dojo-git; git-init`{{execute}}

* Let's add some content:

`echo "Dojo git" > README.md; touch dummy.txt`{{execute}}

* Look at the git status:

`git status`{{execute}}

* Stage the local changes:

`git add README.md`{{execute}}

* Commit this new version:

`git commit -m "First commit with README file"`{{execute}}

* Look at the new status:

`git status`{{execute}}

* Display the log history:

`git log`{{execute}}

We need to have this `dummy.txt` file but we don't want to commit it

* Add a line in the gitignore file

`echo "dummy.txt" >> .gitignore`{{execute}}

* Stage and commit the change

`git add .; git commit -m "Initiate gitignore with dummy file"`{{execute}}

* You status is now clean!

You can now play as you want (except for push & pull as there is no remote defined).
