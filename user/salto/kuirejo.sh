# S means source
# P means path
# N means name
# B means base

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

cd ../../
P=$(pwd)
N="$(basename $(dirname $P))"

cd ../../
B=$(pwd)
cd $HOME # cd ~/

if [ ! -d salto ]; then
    mkdir salto
fi

cd salto

if [ -L $N ]; then
    rm $N
fi

ln -s $B/$N ./
