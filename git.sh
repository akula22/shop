
if [ "$1" != "" ]; then
    commit="$1";
else
    echo "Enter commit: ";
    read commit;
fi 
cd www
git add --all
git commit -m "$commit"
git push origin master

