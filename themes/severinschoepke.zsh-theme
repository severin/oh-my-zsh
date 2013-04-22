# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "

local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☹%{$reset_color%})"

PROMPT='%{$fg[cyan]%}%~%{$reset_color%}$(git_prompt_info) $smiley %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
