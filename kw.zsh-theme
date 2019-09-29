local return_code="%(?.%{$fg[green]%}.%{$fg[red]%})%?%{$reset_color%}"
host_color="%{$fg_bold[$KWZSH_HOST_COLOR]%}"
#PROMPT='%{$fg_no_bold[red]%}[%{$fg_bold[yellow]%}%n%{$fg_no_bold[red]%}@%{$fg_bold[cyan]%}%m \
PROMPT='%{$fg_no_bold[red]%}[%{$fg_bold[yellow]%}%n%{$fg_no_bold[red]%}@%{$host_color%}%m \
%{$fg_bold[magenta]%}%c\
$(git_prompt_info)\
%{$fg_no_bold[red]%}]\
%(?.%{$fg_bold[green]%}.%{$fg_bold[red]%})%#%{$reset_color%} '
PROMPT2='%{$fg[red]%}[%{$fg[yellow]%}%_%{$fg_no_bold[red]%}]%{$fg[green]%}> %{$reset_color%}'
RPS1='%{$fg_bold[magenta]%}%~%{$reset_color%} ${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_no_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*%{$fg_no_bold[yellow]%}"
