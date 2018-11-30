# S means source
# N means name
# W means where

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

N="emacs-1-walks"
W="../$N"
cd ../

cat startup-screen.el > $W
cat tool-bar.el >> $W
cat font.el >> $W
cat completions.el >> $W
cat lines-and-columns.el >> $W
cat smooth-scrolling.el >> $W
cat git-symlinks.el >> $W
cat dired.el >> $W
cat disabled-commands.el >> $W
cat tabs-vs-spaces.el >> $W
cat backup-2-unbackup.el >> $W
cat keys.el >> $W
cat hooks.el >> $W
cat dired-file-creator.el >> $W
cat repos.el >> $W

echo "composed"


