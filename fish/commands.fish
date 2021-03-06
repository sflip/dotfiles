# this is a collection of useful commands that might get lost if not written down

curl v4.ident.me # public IP address
curl wttr.in # weather report
date +%s # unix timestamp
git branch -vv --merged | grep "\[.*/.*: gone\]" | cut -d" " -f3 | xargs git branch -d # delete merged branches
git checkout --quiet --detach; git fetch (git remote | head -n1) master:master; git checkout --quiet -
yay -Sc # clear pacman cache (to free disk space)
yay -Yc # remove unused dependencies
