# anx-zsh-env
ANx's ZSH environment

## Clean home directory before pull
```bash
rm -rf .git .gitconfig .gitignore .gitmodules .zshrc .fzf.zsh .vimrc .screenrc .fonts/ .oh-my-zsh/
```

## Pull anx-zsh-env on existing home with other contents
```bash
git init
git remote add origin https://github.com/anxanywhere/anx-zsh-env.git
git pull --recurse-submodules origin main
git submodule update --init
git checkout main
git branch -d master
git push --set-upstream origin main
```
