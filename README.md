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
|    x | i3 gaps         | custom apt repo   | window manager               |
|    x | polybar         | custom apt repo   | i3-bar replacement           |
|    x | compton         | apt repo          | compositor                   |
|    x | feh             | apt repo          | BG-setter                    |
|    x | htop            | apt repo          | task manager                 |
|    x | urxvt           | apt repo          | terminal                     |
|    x | zsh             | apt repo          | shell                        |
|    x | oh my zsh       | source (GitHub)   | zsh but for zoomers          |
|    x | ranger          | apt repo          | file browser                 |
|    x | chromium-browser| apt repo          | internet browser             |
|    x | git             | apt repo          | git                          |
|    x | make            | apt repo          | c/c++ compiler wrapper       |
|    x | cmake 3.16      | cmake website     | make wrapper                 |
|    x | node            | source (GitHub)   | js based server dev software |
|    x | npm             | source (GitHub)   | node package manager         |
|    x | miniconda       | website           | python + pyth. module manager|
|    x | vim (8.x)       | source (GitHub)   | text editor                  |
|    x | vundle          | source (GitHub)   | vim plugin manager           |
|    x | powerbar-fonts  | apt repo          | vim *a e s t h e t i c s*    |
|    x | latex (tex-live)| apt repo          | typesetting software         |
|    x | libre office    | apt repo          | mainly for opening exel files|
|    x | pandoc          | apt repo          | document converter           |
|    x | dotfiles        | source (GitHub)   | For ricing purposes          |
|    x | neofetch        | apt repo          | For fun/ricing               |
|    x | cli-visualizer  | source (GitHub)   | Sound visualizer (ricing)    |
|    x | c-matrix        | apt repo          | Epic hacker mode             |

Other:
+ My .vimrc contains many plugins that will automatically be installed
+ Personal shell scripts that I use \*  

\*they can be excluded if you don't trust a stranger's scripts... But you're already using this one

# Usage:
This text is coming to a GitHub repo near you, soon!
