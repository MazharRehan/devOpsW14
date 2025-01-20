echo "Repo Initial Configuration Started"

git branch -m develop

git config --local user.name MazharRehan
git config --local user.emial l1f21bsse0183@ucp.edu.pk

git config --local core.editor notepad

mkdir ./src ./styles

touch ./src/index.html ./styles/index.css .gitignore

npm init -y