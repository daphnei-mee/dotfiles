These are the dotfiles used on my machines. Feel free to use them if you wish. Many but not all of the files and scripts in this repo are either direct copies or modified versions of Luke Smith's and Brodie Robertson
's config files, which can be found here - https://github.com/LukeSmithxyz and here https://github.com/BrodieRobertson respectively

These dotfiles are usable via gnu stow – https://www.gnu.org/software/stow/

------------------------------------------------------------------------------------------------------------------------------------------------




Usage:

cd ~

git clone https://gitlab.com/jacob-mee/dotfiles

cd dotfiles

rm LICENSE README.md

stow * (or "stow polybar", "stow i3", etc. depending on what you want to do)

------------------------------------------------------------------------------------------------------------------------------------------------

And if it is a new installation of your distro, make sure the ~/.local/ directory exists otherwise it and its contents will be used as a native folder by stow's symlinks and not as a symlink in itself like it should be.
