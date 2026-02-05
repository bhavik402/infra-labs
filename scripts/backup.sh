current_datetime=$(date +'%Y-%m-%d %H:%M:%S')
commitMsg="auto backup: $current_datetime"

git add .
git commit -am "$commitMsg"
git push
