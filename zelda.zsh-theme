local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"

PROMPT='$fg[cyan]%d$fg[blue]$(git_prompt_info)
$fg[yellow] ▲  $fg[blue]%m$fg[white]†$fg[teal]%w ⌛%t
$fg[yellow]▲ ▲ $fg[green]%n @ $fg_bold[green]%c
$fg[blue]†$reset_color'

ZSH_THEME_GIT_PROMPT_PREFIX="
$reset_color%{$fg[white]%}LVL-$fg_bold[white]"

ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}

"

ZSH_THEME_GIT_PROMPT_DIRTY="$reset_color $fg[blue][$fg[white]B$fg[blue]][$fg[white]A$fg[blue]]%{$fg_bold[red]%} -LIFE- ♥ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ %{$reset_color%}

"

ZSH_THEME_GIT_PROMPT_CLEAN=$reset_color" $fg[blue][$fg[white]B$fg[blue]][$fg[white]A$fg[blue]]%{$fg_bold[red]%} -LIFE- ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ %{$reset_color%}

"
