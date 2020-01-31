local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"

# Characters
SEGMENT_SEPARATOR="\ue0b0"
PLUSMINUS="\u00b1"
BRANCH="\ue725"
DETACHED="\u27a6"
CROSS="\u2718"
LIGHTNING="\u26a1"
GEAR="\u2699"
SWORD=$'\ufc85'
ADDKEY=$'\uf808'
KEY=$'\uf805'
DIR=$'\uf413'
DIF=$'\ufa59'
SUN=$'\ue34c'
MOON=$'\uf186'
TIME=$'\uf43a'
MERGE=$'\ue727'
PUSH=$'\uf403'
PULL=$'\uf404'
STAT=$'\ufb7e'
OUT=$'\ufcdf'
LIFE=$'\ufbdc'
DESK=$'\uf30e'
EXIT=$'\uf65b'
MAP=$'\uf278'
COMPASS=$'\uf68b'


local _prompt="$(echo -e "${NERDISH_SYMBOL_PROMPT:-"\uf105"}")"
  local _directory="$(echo -e "${NERDISH_SYMBOL_DIRECTORY:-"\uf0a0"}")"
  local _branch="$(echo -e "${NERDISH_SYMBOL_GIT_BRANCH:-"\ue725"}")"
  local _action="$(echo -e "${NERDISH_SYMBOL_GIT_ACTION:-"\uf101"}")"
  local _staged="$(echo -e "${NERFISH_SYMBOL_GIT_STAGED:-"\uf055"}")"
  local _unstaged="$(echo -e "${NERDISH_SYMBOL_GIT_UNSTAGED:-"\uf059"}")"
# $fg_bold[yellow] ▲  $reset_color$fg[blue]☉ %D{%A} $fg[green]☪ %D{%F} $fg[yellow]⌛ %D{%I:%M:%S%P}
# $fg_bold[yellow]▲ ▲ $reset_color$fg[blue]† %m $fg[green]%n @ $fg_bold[green]%c $reset_color$(git_prompt_info)
# $fg_bold[blue]† $reset_color'

# term_prompt() {
#   printf '\n\n\n'; 
# }

PROMPT='$fg[green]$DESK$fg[white] %m $fg[yellow]$SUN  %D{%A} $fg[white]$MOON $fg[blue]%D{%B %d} $fg[green]$TIME %D{%I:%M%P} $(git_prompt_info)
$fg_bold[yellow] ▲   $reset_color$fg[cyan]$MAP  %d
$fg_bold[yellow]▲ ▲  $fg_bold[green]$KEY  %c
$fg_bold[blue]     $SWORD $reset_color '

_l="$fg[blue][$fg[white]"
_rl="$reset_color$fg[blue]|$fg[white]"
_r="$fg_bold[blue]$reset_color$fg[blue]]$reset_color"

ZSH_THEME_GIT_PROMPT_PREFIX=" 
 $fg[blue]\uf9e4$_l$ADDKEY A$_rl$BRANCH B$_rl$LIFE C$_rl$COMPASS CO$_rl$DIF D$_rl$MERGE M$_rl$PUSH P$_rl$PULL p$_rl$STAT S$_rl$EXIT x$_r
$fg[cyan]-LVL- $BRANCH "
ZSH_THEME_GIT_PROMPT_SUFFIX="

"

# ZSH_THEME_GIT_PROMPT_DIRTY=" $reset_color$fg[red]-LIFE- ♥ ♡ ♡  "
# ZSH_THEME_GIT_PROMPT_CLEAN=" $reset_color$fg[red]-LIFE- ♥ ♥ ♥ "
ZSH_THEME_GIT_PROMPT_DIRTY=" $reset_color$fg[red]-LIFE- ♥ ♥ \ufbdc ♡ ♡ ♡ ♡ ♡ ♡ ♡  "
ZSH_THEME_GIT_PROMPT_CLEAN=" $reset_color$fg[red]-LIFE- ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥  "
#
TMOUT=60

TRAPALRM() {
    # if [ "$(git_prompt_info)" ]; then
    #     printf '\n'; 
    #     if [ "$(tmux display-message -p '#{pane_height}')" -lt 55 ]; then
    #         printf '\n'; 
    #     fi;
    #     if [ "$(tmux display-message -p '#{pane_width}')" -lt 190 ]; then
    #         printf '\n'; 
    #     fi;
    # fi;
    # zle reset-prompt;
    # source ~/.oh-my-zsh/themes/zelda.zsh-theme;
}
