PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[blue]%})» %{$fg_no_bold[cyan]%}|%(!.%{$fg_no_bold[red]%}.%{$fg_no_bold[green]%})%n%{$fg_no_bold[green]%}@%{$fg_no_bold[green]%}%m %{$fg_no_bold[yellow]%}%*%{$fg_no_bold[cyan]%}| %{$fg_bold[blue]%}%/ %{$reset_color%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="<git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="> "

ZSH_THEME_GIT_PROMPT_DIRTY=" dirty"
ZSH_THEME_GIT_PROMPT_CLEAN=" clean"
ZSH_THEME_GIT_PROMPT_ADDED=" added"
ZSH_THEME_GIT_PROMPT_MODIFIED=" modified"
ZSH_THEME_GIT_PROMPT_DELETED=" deleted"
ZSH_THEME_GIT_PROMPT_RENAMED=" renamed"
ZSH_THEME_GIT_PROMPT_UNMERGED=" umerged"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" untracked"
