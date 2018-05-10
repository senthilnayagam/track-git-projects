find . -name ".git" -type d -exec git --git-dir={} --work-tree=$PWD/{} config --get remote.origin.url \;  -exec git --git-dir={} --work-tree=$PWD/{} --no-pager shortlog -sn \;
