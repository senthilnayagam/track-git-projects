# track-git-projects
bunch of scripts for tracking git projects on github 


## Clone a list of git projects from a txt file
sh clone_new_repos.sh topics/cryptocurrencies.txt

## Print which repos you have in subfolders
sh print_repos.sh

sh print_repo_authors.sh
prints repo name and all authors with commit count

## update all repos, git pull on all projects
sh update_repos.sh

sh update_repos_parallel.sh
useful for bit project lists, but output from multiple repos would be jumbled together

## clean repos, in case of merge issues, local code modifications etc
sh  clean_repos.sh