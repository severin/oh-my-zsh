# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='%n: %{$fg[cyan]%}%~%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
