These are the dotfiles used on my machines. Feel free to use them if you wish. Many but not all of the files and scripts in this repo are either direct copies or modified versions of Luke Smith's and Brodie Robertson
's config files, which can be found here - https://github.com/LukeSmithxyz and here https://github.com/BrodieRobertson respectively

These dotfiles are usable via gnu stow – https://www.gnu.org/software/stow/

------------------------------------------------------------------------------------------------------------------------------------------------


Before using, verify that the following folders exist (VERY IMPORTANT). If they do, you don't have to do anything. If they don't you need to create them:

~/.local
~/.local/bin
~/.local/share
~/.config

------------------------------------------------------------------------------------------------------------------------------------------------

Usage:

cd ~

git clone https://github.com/daphnei-mee/dotfiles

cd dotfiles

rm LICENSE README.md

stow * (or "stow configs/.config/i3", "stow configs/.config/polybar", etc. depending on what you want to do)

------------------------------------------------------------------------------------------------------------------------------------------------

The reason you need to make sure the ~/.local/ directory exists is because if it doesn't, it and its contents will be used as a symlink folder and NOT as a native folder by stow's symlinks. This may not cause you any issues, but for me it sometimes leads to stow accidentally adding my entire ~/.local/share folder to this repo in a commit including all my steam games for example rather than just the files which are supposed to be symlinked there (and nothing extra).
