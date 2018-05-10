find . -name ".git" -type d | xargs -P10 -I{}  git --git-dir={} --work-tree=$PWD/{} pull origin master
