# guide42
Guide to help in the formation of 42 school

## Single repository

> Have github and intra in a single repository

First create a new repository in GitHub (branch main)

* https://github.com/new

Clone the github repository on your workspace

```
git clone <git-url:github>
```

Get url from intra repository

* https://intra.42.fr

In the repository on your workspace

```
git remote add intra <git-url:intra>
```

Create a new branch (master)

```
git checkout -b master
```

Connect the repository the intra

```
git checkout master
git push intra master:master
git push --set-upstream intra master
```

Use branch main to building to code

```
git checkout main
```

Use branch master to submitted the code to intra

```
git checkout master
git merge main
```

Learn about [merge](https://git-scm.com/docs/git-merge), [push](https://git-scm.com/docs/git-push) and [pull](https://git-scm.com/docs/git-pull)

> Good studies 👨🏻‍💻

## Extras

Refresh .gitignore

```
git rm -r --cached .
git add .
```
