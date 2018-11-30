N="media"
H="salto"

if [ ! -d ~/$H ]; then
    mkdir $HOME/$H
fi

cd $HOME/$H

if [ -L $N ]; then
    rm -f $N
fi

ln -s $HOME/$N
