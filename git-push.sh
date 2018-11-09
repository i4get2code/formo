# S means source

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

if [ -d ../gits/formo.git ]; then
    git push off master
fi
