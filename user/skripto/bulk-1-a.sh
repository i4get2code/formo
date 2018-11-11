AUXTO="$ZNABO/auxto/linking"
cd $AUXTO

sh ./bashrc-link.sh
sh ./emacs-link.sh
# sh ./xinitrc-link.sh
# sh ./awesome-link.sh

cd $HOME

if [[ -L .emacs.d || -d .emacs.d ]]; then
    rm -rf .emacs.d
fi

if [[ -L .emacs || -f .emacs ]]; then
    rm -f .emacs
fi

ln -s $CONFU/.emacs/.emacs-a ./.emacs
ln -s $CONFU/.emacs.d/.emacs.d-a ./.emacs.d
