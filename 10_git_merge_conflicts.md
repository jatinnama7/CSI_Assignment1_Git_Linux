# Scenario: same file edited in two branches

git checkout -b branchA

# Edit file.txt, commit

git checkout main

# Edit same file.txt, commit

git merge branchA # Conflict happens

# Resolve conflict in file manually (<<<< HEAD...)

git add file.txt
git commit -m "Resolved merge conflict"
