# LXRBS

**NOTE: AT THIS POINT IN TIME THIS IS A WORK IN PROGRESS PROJECT!**

LXRBS (or Luc's Xenial Ricing and Bootstrapping Script) is a setup script
to auto-install and configure many programs as I like them configured. It
is a somewhat minimalist environment. It can be run immediately after
a fresh Ubuntu Xenial (16.04) install

# LXRBS... That sounds familiar!
Know Luke (the unaboomer) Smith maybe? The name is lifted from his LARBS
scripts, only I made a version for Xenial (or later) Ubuntu and the scripts
are all my own. I got sick something breaking and having to reinstall
all software (note this only happened twice in 2.5 years) so I obviously had
to spend hours upon hours automating the process.

If you're more of an arch kind of fella yourself, and consider yourself of
the lazy type, I recommend you checkout LARBS instead: 
[there should be a link here at some point]

# Why even make LXRBS for Noobuntu? Why not LARBS-2-Electric-Boogaloo?
Personal preferences and convenience at this point in time for my 
hardware/software setup. Also, Ubuntu is only Noobuntu if you're using 
unity/gnome and install software graphically. (Right???)

# Yeah but why Xenial though?!
Again personal preferences and convenience for my hardware/software setup.
Also, I like tinkering with shell scripts, leave me alone.

# List of Packages and Software that will be installed
**Note:** 
Since many Xenial repo's are horribly outdated, some packages will be
compiled from source. Others have to be compiled from source.
The functionality of this script to install 

|Impl. | Software        | Install Method    | Purpose                      |
|-----:|:----------------|:------------------|:-----------------------------|
|      | i3              | apt repo          | window manager               |
|      | i3 gaps         | source (GitHub)   |                              |
|      | polybar         | source (GitHub)   | i3-bar replacement           |
|      | compton         | apt repo          | compositor                   |
|      | feh             | apt repo          | BG-setter                    |
|      | htop            | apt repo          | task manager                 |
|      | urxvt           | apt repo          | terminal                     |
|      | zsh             | apt repo          | shell                        |
|      | oh my zsh       | source (GitHub)   | zsh but for zoomers          |
|      | vim (8.x)       | source (GitHub)   | text editor                  |
|      | vundle          | source (GitHub)   | vim plugin manager           |
|      | powerbar-fonts  | apt repo          | vim *a e s t h e t i c s*    |
|      | latex           | apt repo          | typesetting software         |
|      | libre office    | apt repo          | mainly for opening exel files|
|      | pandoc          | apt repo          | document converter           |
|      | ranger          | apt repo          | file browser                 |
|      | chromium-browser| apt repo          | internet browser             |
|      | git             | apt repo          | git                          |
|      | cmake 3.15+     | source (GitHub)   | c/c++ compiler               |
|      | node            | source (GitHub)   | js based server dev software |
|      | npm             | source (GitHub)   | node package manager         |
|      | python 3.x      | apt repo          | python                       |
|      | pip             | apt repo          | (python) package manager     |
|      | anaconda        | apt repo          | python modules (for zoomers) |
|      | dotfiles        | source (GitHub)   | For ricing purposes          |
|      | neofetch        | source (GitHub)   | For fun/ricing               |
|      | cli-visualizer  | source (GitHub)   | Sound visualizer (ricing)    |
|      | c-matrix        | source (GitHub)   | Epic hacker mode             |

Other:
+ My .vimrc contains many plugins that will automatically be installed
+ Personal shell scripts that I use \*  

\*they can be excluded if you don't trust a stranger's scripts... But you're already using this one

# Usage:
This text is coming to a GitHub repo near you, soon!
