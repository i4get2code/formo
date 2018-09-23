ZKLASO=$ZNABO/ejo/klaso

cd $HOME

if [ -d Downloads ]; then
    # cp -r Downloads/* $ZKLASO/downloads/
    rm -rf Downloads
fi

if [ -d Desktop ]; then
    # cp -r Desktop/* $ZKLASO/desktop/
    rm -rf Desktop
fi

ln -s $ZKLASO/downloads Downloads
ln -s $ZKLASO/desktop Desktop

# if [[ -L ejo || -d ejo ]]; then
#    rm -rf ejo
# fi

# if [ -d Downloads ]; then
#     rm -r Downloads
# elif [ -L Downloads ]; then
#     rm Downloads
# fi

# ln -s $ZNABO/ejo
# cd $ZKLASO
