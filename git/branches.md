
# Repositórios

## Visualizar

Branch: git branch --all
Branch: git show-branch -a
Remote: git remote
Remote-Branch: git ls-remote <remote>
Remote-Branch: git remote show <remote>

## Adicionar

Branch: git checkout -b <branch-name>
Remote: git remote add
Remote: git checkout -b <branch-name>
Remote-Branch: git push --set-upstream <remote> <branch-name>

## Remover

Branch: git branch -d <branch-name>

## Atualizar

Remote: git fetch <remote>

# Remotes
Remover: git remote remove origin
Adicionar: git remote add origin git://suaUrl
Alterar: git remote set-url origin git://suaUrl

# Cria uma branche local na area remota

git push <remoto> <branch-name>

# Conectar branch local com branch remota

git checkout <ramo> --track <remoto>/<ramo>

## Refs

https://git-scm.com/book/pt-br/v2/Branches-no-Git-Branches-remotos