# S means source
# P means path

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

P=$(pwd)

cd $HOME # cd ~/

if [ -L .bashrc -o -f .bashrc ]; then
   rm .bashrc
fi

ln -s $P/bashrc-2-says-1-a ~/.bashrc
