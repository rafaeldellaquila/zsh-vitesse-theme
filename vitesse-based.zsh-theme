#usuario do sistema
username() {
   echo "%{$FG[150]%}%n%{$reset_color%}"
}

#diretorio que está no momento (Numero referente a profundidade,"0" retorna o diretorio inteiro)
directory() {
   echo "%{$FG[208]%}../%2/%{$reset_color%}"
}

current_time() {
    echo "%{$FG[244]%}%T%{$reset_color%}"
}

#git prompt infos
ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[003]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" *"
ZSH_THEME_GIT_PROMPT_CLEAN=" ⚡"

PROMPT='$(username) $(directory) $(git_prompt_info)
%{$FG[150]%}→%{$reset_color%} '
RPROMPT='$(current_time)'