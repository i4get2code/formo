# S means source
# P means path
# N means name
# B means base
# H means hub

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

cd ../../
P=$(pwd)
N="$(basename $(dirname $P))"

cd ../../
B=$(pwd)
cd $HOME # cd ~/

H="salto"

if [ ! -d $H ]; then
    mkdir $H
fi

cd $H

if [ -L $N ]; then
    rm $N
fi

ln -s $B/$N ./
