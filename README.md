#Basic usage

`
mvn mvn clean jbake:inline -Djbake.port=8080 -Djbake.listenAddress=0.0.0.0
mvn jbake:generate
`

#Setup 

`
mvn clean 
echo "target" >> .gitignore
git worktree add target/blog gh-pages
`

#Making changes

`
mvn jbake:generate
cd target/blog
git add --all && git commit -m "Publising at $(date)" && git push

##--repeat

#Clean worktree

Back to root folder

`
git worktree list
mvn clean or rm -rf target/
git worktree prune
`
