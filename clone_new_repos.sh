file="$1"
cat "$file" | xargs -n 1  git clone