# Undo last commit but keep changes

git reset --soft HEAD~1  
git rm file1.txt
git commit -m "Remove file1.txt"
git push origin main
