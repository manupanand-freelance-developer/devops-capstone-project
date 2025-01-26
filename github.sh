git add .
echo commit comment?
read comment
git commit -m "${comment}"
git push orign main
git status