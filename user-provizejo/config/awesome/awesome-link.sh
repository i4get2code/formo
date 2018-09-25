cd $HOME/.config

if [ -d awesome ]; then
    rm -rf awesome
fi

ln -s $CONFU/.config/awesome ./
