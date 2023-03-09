rm -rf .git
git init
git add .
git commit -m "publish site"
git branch -M main
git remote add origin git@github.com:pmcao/pmcao.github.io.git
git push -u --force origin main
