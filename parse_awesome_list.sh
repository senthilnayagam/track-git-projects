file="$1"
cat "$file"  | xurls | grep "https://github.com/" | sed -e 's/$/.git/'
