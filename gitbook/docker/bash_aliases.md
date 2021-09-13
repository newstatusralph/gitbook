# .bash_aliases




```shell
export LANG=C.UTF-8
gitb(){
  git branch -a
}
gitl(){
  git log --graph --oneline --decorate $@
}
gitla(){
  git log --graph --oneline --decorate --all $@
}
gitlb(){
#  git log --graph --oneline --decorate --branches="$1"
  git log --decorate --pretty="%C(yellow)%h %C(green)%d %n %C(white) %ad %an: %s " --date=short ${1:---branches="*${1}*"}
}
gits(){
  git status -s $@
}
giturl(){
  echo $(cd ${2:-./}; git remote get-url ${1:-origin})
}
```

