# Shell

## Theme Bash

- .bashrc

```parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="eandre-f \[\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "
```

## Deletar diretórios vazios
find . -type d -empty -delete

## Refs

https://thucnc.medium.com/how-to-show-current-git-branch-with-colors-in-bash-prompt-380d05a24745

https://bashrcgenerator.com/