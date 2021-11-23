#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:$HOME/.local/bin
. "$HOME/.cargo/env"
export CHROME_EXECUTABLE=$(which chromium)
export _JAVA_AWT_WM_NONREPARENTING=1

