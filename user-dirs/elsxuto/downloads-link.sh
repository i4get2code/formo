ZSISTEMA=$ZNABO/ejo-sistema

cd $HOME

if [[ -d Downloads || -L Downloads ]]; then
    # cp -r Desktop/* $ZSISTEMA/desktop/
    rm -rf Downloads
fi

ln -s $ZSISTEMA/elsxutoj Downloads

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
