So, now we have a local repository but it's not easily accessible to others and all data can be easily lost with a simple `rm -r`.

At some point, we'll use a git repository system, such as [GitHub](https://github.com/), [Azure DevOps](https://dev.azure.com/), GitLab, BitBucket.

_Important: if you create a repository afterwards, make sure it's completely empty otherwise you won't be able to push_

Let's assume we created a new repository whose git URL is "https://github.com/myusername/my-repo.git".

You can now push your local repository to a central place (called `remote`):

`git remote add origin https://github.com/myusername/my-repo.git`{{copy}}

You can look at the remotes:

`git remote -v`{{execute}}

Now we can push the local branches:

`git push -u origin main`{{execute}}

You can also pull even if there shouldn't be any changes:

`git pull`{{execute}}
