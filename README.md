# track-git-projects
bunch of scripts for tracking git projects on github 


## Clone a list of git projects from a txt file
```
clone_new_repos topics/cryptocurrencies.txt
```

## Print which repos you have in subfolders
```
print_repos

print_repo_authors
```
prints repo name and all authors with commit count

## update all repos, git pull on all projects
```
update_repos

update_repos_parallel
```
useful for bit project lists, but output from multiple repos would be jumbled together

## clean repos, in case of merge issues, local code modifications etc
```
clean_repos
```


## Install
```
sudo cp ./{clone_new_repos,parse_awesome_list,update_repos,update_repos_parallel,print_repos,print_repo_authors,clean_repos} /usr/local/bin/
```

## additional examples

parse all the awesome projects cloned earlier for the projects

 find  . -type f -iname "readme.md" | xargs -n 1 -I{} parse_awesome_list {}

