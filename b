git config --global user.name H-A-LION
git config --global user.email 72210080@students.liu.edu.lb
git config --global init.default branch main
git config -h # show help
git init
git status
git add index.html #add file to be tracked or commit changes
git rm --cashed index.html #free file from track

#to track all files
git add --all 
#or
git add -A
#or
git add .


# to commit 
git commit -m "first commit - committing all files to repository"

#to check what is modified
git diff

#remove from stagging if i am not ready to commit
git restore --staged index.html

#rename
git mv "a" "new-file-name"

#to review all commits
git log
 
#to get more abbr view
git log --oneline

#to change or edit last commit message
git commit -m "your new note or message" --amend

#to check all changes
git log -p

#to get help
get help log

#to get previous commits
git reset 'id-of-commit'

#to modify what appears in history book and their order
git rebase -i  --root

#to create new branch 
git branch 'Bransh-Name'

#to list branches
git branch

#to switch to another branch 
git switch 'branch-name'
