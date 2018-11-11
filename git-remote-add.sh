# S means source

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

git remote add on ../gits/formo.git
git remote add off ../gits/formo.git

git remote set-url --push off https://github.com/i4get2code/formo.git
git remote set-url --add --push off ../gits/formo.git

git remote set-url on https://github.com/i4get2code/formo.git
git remote set-url --push on ../gits/formo.git
git remote set-url --add --push on https://github.com/i4get2code/formo.git

git remote -v
