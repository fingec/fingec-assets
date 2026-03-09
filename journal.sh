# Créer un nouveau dépôt GitHub 
git init
git branch -M main
git add .
git commit -m "first commit"
gh repo create fingec-assets --private
git remote add origin https://github.com/fingec/fingec-assets.git
git push --set-upstream origin main

#fichier Maj et push
git status
git add .
git commit -m "maj de readme"
git push origin main