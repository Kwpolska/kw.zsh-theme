local return_code="%(?.%{$fg[green]%}.%{$fg[red]%})%?%{$reset_color%}"
PROMPT='%{$fg_no_bold[red]%}[%{$fg_bold[yellow]%}%n%{$fg_no_bold[red]%}@%{$fg_bold[cyan]%}%m \
%{$fg_bold[magenta]%}%c\
$(git_prompt_info)\
$(hg_prompt_info)\
%{$fg_no_bold[red]%}]\
%(?.%{$fg_bold[green]%}.%{$fg_bold[red]%})%#%{$reset_color%} '
PROMPT2='%{$fg[red]%}[%{$fg[yellow]%}%_%{$fg_no_bold[red]%}]%{$fg[green]%}> %{$reset_color%}'
RPS1='%{$fg_bold[magenta]%}%~%{$reset_color%} ${return_code}'

function hg_prompt_info {
    if hg root >/dev/null 2>/dev/null; then
        hg prompt --angle-brackets "\
 %{$fg_no_bold[green]%}H%{$fg[white]%}<branch>%{$reset_color%}\
%{$fg[red]%}<status|modified|unknown><update>%{$fg[white]%}" 2>/dev/null
    fi
}


ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_no_bold[green]%}G%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*%{$fg_no_bold[yellow]%}"
