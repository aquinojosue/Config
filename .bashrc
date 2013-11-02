export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
#PS1='[\u@\h \W]\$ '
##########
## Conf ##
##########

alias ls='ls --color=auto'
alias aur='yaourt'
#./.z

export EDITOR=leafpad

###########
## Color ##
###########

NORMAL="\[\e[0m\]"
BLACK="\[\e[0;30m\]"
RED="\[\e[0;31m\]"
GREEN="\[\e[0;32m\]"
BROWN="\[\e[0;33m\]"
BLUE="\[\e[0;34m\]"
PURPLE="\[\e[0;35m\]"
CYAN="\[\e[0;36m\]"
LIGHTGRAY="\[\e[1;37m\]"

DARKGRAY="\[\e[1;30m\]"
LIGHTRED="\[\e[1;31m\]"
LIGHTGREEN="\[\e[1;32m\]"
YELLOW="\[\e[1;33m\]"
LIGHTBLUE="\[\e[1;34m\]"
LIGHTPURPLE="\[\e[1;35m\]"
LIGHTCYAN="\[\e[1;36m\]"
WHITE="\[\e[1;37m\]"

BLINK_BLACK="\[\e[5;30m\]"
BLINK_RED="\[\e[5;31m\]"
BLINK_GREEN="\[\e[5;32m\]"
BLINK_BROWN="\[\e[5;33m\]"
BLINK_BLUE="\[\e[5;34m\]"
BLINK_PURPLE="\[\e[5;35m\]"
BLINK_CYAN="\[\e[5;36m\]"
BLINK_WHITE="\[\e[5;37m\]"

BLINK_DARKGRAY="\[\e[5;1;30m\]"
BLINK_LIGHTRED="\[\e[5;1;31m\]"
BLINK_LIGHTGREEN="\[\e[5;1;32m\]"
BLINK_YELLOW="\[\e[5;1;33m\]"
BLINK_LIGHTBLUE="\[\e[5;1;34m\]"
BLINK_LIGHTPURPLE="\[\e[5;1;35m\]"
BLINK_LIGHTCYAN="\[\e[5;1;36m\]"
BLINK_LIGHTGRAY="\[\e[5;1;37m\]"

#########
## PS1 ##
#########

V_IND1="${LIGHTBLUE}>${GRAY}>${GRAY}>${NORMAL} "
V_IND2="${BLINK_LIGHTGREEN}>${BLINK_LIGHTGREEN}>${BLINK_LIGHTGREEN}>${NORMAL} "

F_IND()
{
        V_ERROR=$?
        if [ $V_ERROR = 0 ] ;then
                V_IND=${V_IND1}
        else
                V_IND=${V_IND2}
        fi
        PS1="${V_IND}"
}

PROMPT_COMMAND='F_IND'

screenfetch 
