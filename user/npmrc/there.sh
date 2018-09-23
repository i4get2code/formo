# S means source
# P means path

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

P=$(pwd)

cd $HOME # cd ~/

if [ -f .npmrc -o -L .npmrc ]; then
    rm .npmrc
fi

ln -s $P/.npmrc

