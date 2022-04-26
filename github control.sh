echo "# gitpush" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin "your github url"
git push -u origin main