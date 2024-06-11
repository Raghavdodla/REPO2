echo "# REPO1" >> README.md
git init
echo hi > file && git add . && git commit -m "Add first file"
echo hi > file2 && git add . && git commit -m "Add second file"
echo hi > file3 && git add . && git commit -m "Add third file"
git branch -M main
git remote add origin https://github.com/Raghavdodla/REPO2.git
git push -u origin main