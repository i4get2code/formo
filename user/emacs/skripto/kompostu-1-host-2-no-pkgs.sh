# S means source
# N means name
# F means from
# W means where

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

F="../cirita"
H=$(hostname)
N="../emacs-1-${H}"

cd $F
cat ui/startup-screen.el > $N
cat ui/tool-bar.el >> $N
cat ui/font.el >> $N
cat mods/completions.el >> $N
cat mods/lines-and-columns.el >> $N
cat cursor/smooth-scrolling.el >> $N
cat dired/git-symlinks.el >> $N
cat dired/dired.el >> $N
cat commands/disabled.el >> $N
cat mods/tabs-vs-spaces.el >> $N
cat backup/backup-2-unbackup.el >> $N
cat commands/keys.el >> $N
cat commands/hooks.el >> $N
cat dired/dired-file-creator.el >> $N
cat pkgs/repos.el >> $N

echo "composed"

