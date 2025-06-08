git checkout -b new-feature

# Make changes...

git add .
git commit -m "New feature commit"
git push -u origin new-feature

# Merge via GitHub pull request or CLI:

git checkout main
git merge new-feature
