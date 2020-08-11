echo "++++++++PULLING THE CODE FROM SERVER"
git pull origin master
git status
echo "++++++++ADD THE CHANGES"
git add *
echo "++++++++COMMIT THE CHANGES"
git commit -a -m "auto-commit $(date +%Y%m%d_%H%M%S%Z)"
git status
echo "++++++++ PUSH THE CHANGES"
git push origin master
git status

