# The Voidrice (Luke Smith <https://lukesmith.xyz>'s dotfiles)

These are the dotfiles deployed by [LARBS](https://larbs.xyz) and as seen on [my YouTube channel](https://youtube.com/c/lukesmithxyz).

- Very useful scripts are in `~/.local/bin/`
- Settings for:
	- vim/nvim (text editor)
	- sxhkd (general key binder)
	- lf (file browser)
	- mpd/ncmpcpp (music)
	- sxiv (image/gif viewer)
	- mpv (video player)
- I try to minimize what's directly in `~` so:
	- All configs that can be in `~/.config/` are.
	- Some environmental variables have been set in `~/.profile` to move configs into `~/.config/`
- Bookmarks in text files used by various scripts
	- File bookmarks in `~/.config/files`
	- Directory bookmarks in `~/.config/directories`

## What's not here

My setup is pretty modular nowadays.
I use several suckless program that are meant to be configured and compiled by the user and I also have separate repos for some other things.
Check out their links:

- [dwm](https://github.com/lukesmithxyz/dwm) (the window manager)
- [st](https://github.com/lukesmithxyz/st) (the terminal emulator)
- [mutt-wizard (`mw`)](https://github.com/lukesmithxyz/mutt-wizard) - (a terminal-based email system that can store your mail offline without effort)

If you want my old i3 config, you can get it [here](https://gist.github.com/LukeSmithxyz/a7f790309ae17e00a5635dc5def05424).
I don't use i3 anymore so I don't maintain it or make changes to it.

You might've come here from a review I've done on a program and want my configuration files for that program.
I tend to remove configs for programs I don't use to keep LARBS small. For those programs, they will be in the git history if you want to go searching. Please don't email me for configs. I tend to delete old stuff on my local machines so it's no easier for me.

For videos on programs nowadays, I prefer to make gists for config files, so they won't clutter up this very Spartan repository.

## Install these dotfiles

Use [LARBS](https://larbs.xyz) or clone the repo files directly to your home directory and install [the prerequisite programs](https://github.com/LukeSmithxyz/LARBS/blob/master/voiddwm/vprogs.csv).
