rm -rf _site
jekyll build
cd _site
git init
git add .
git commit -a -m "Update the site."
git remote add origin git@github.com:Anna-Miya-Dan/anna-miya-dan.github.io.git
git push -f origin master
cd ..
