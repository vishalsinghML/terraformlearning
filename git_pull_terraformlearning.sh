echo "++++++++PULLING THE CODE FROM SERVER"
git pull
git status
git diff
echo "++++++++ADD THE CHANGES"
git add *
echo "++++++++COMMIT THE CHANGES"
git commit -a -m "auto-commit $(date +%F_%T)"
git status
echo "++++++++ PUSH THE CHANGES"
git push origin master
git status

