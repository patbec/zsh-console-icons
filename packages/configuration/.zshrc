autoload colors && colors

PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+=" %{$fg[cyan]%}%c%{$reset_color%} "

source $HOMEBREW_REPOSITORY/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOMEBREW_REPOSITORY/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ls='eza --group-directories-first'
alias ll='eza --group-directories-first -a -l -b -g -F -G'
alias lx='eza --group-directories-first -a -l -b -g -h -H -i -m -S --time-style=long-iso'

HISTFILE="${ZDOTDIR:-$HOME}/.zsh_history"
HISTSIZE=50000
SAVEHIST=50000

setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_REDUCE_BLANKS
setopt AUTOCD

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
