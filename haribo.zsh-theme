BLUE="%{$fg_bold[blue]%}"
CYAN="%{$fg_bold[cyan]%}"
CYAN_NB="%{$fg_no_bold[cyan]%}"
GREEN="%{$fg_bold[green]%}"
GREEN_NB="%{$fg_no_bold[green]%}"
GREY="%{$fg_bold[grey]%}"
RED="%{$fg_bold[red]%}"
RED_NB="%{$fg_no_bold[red]%}"
RESET="%{$reset_color%}"
YELLOW="%{$fg_bold[yellow]%}"
YELLOW_NB="%{$fg_no_bold[yellow]%}"

PROMPT='$INDICATOR_COLOR» $CYAN_NB|%(!.$RED_NB.%{$fg_no_bold[green]%})%n$GREEN_NB@$HOSTNAME_COLOR%m $YELLOW_NB%*$CYAN_NB| $BLUE%/ $(git_prompt_info)$(git_prompt_status)$RESET'
	
ZSH_THEME_GIT_PROMPT_PREFIX="$GREY "
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="✚ "
ZSH_THEME_GIT_PROMPT_MODIFIED="⚑ "
ZSH_THEME_GIT_PROMPT_DELETED="✖ "
ZSH_THEME_GIT_PROMPT_RENAMED="➜ "
ZSH_THEME_GIT_PROMPT_UNMERGED="§ "
ZSH_THEME_GIT_PROMPT_AHEAD="𝝙 "
ZSH_THEME_GIT_PROMPT_UNTRACKED="◒ "

function detect() {
	if [[ -n $SSH_CONNECTION ]]; then
		INDICATOR_COLOR="%(!.$RED.$YELLOW)"
		HOSTNAME_COLOR=$GREEN
	else
		INDICATOR_COLOR="%(!.$RED.$BLUE)"
		HOSTNAME_COLOR=$GREEN_NB
	fi
}

detect
