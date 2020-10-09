# af-magic.zsh-theme
# Repo: https://github.com/andyfleming/oh-my-zsh
# Direct Link: https://github.com/andyfleming/oh-my-zsh/blob/master/themes/af-magic.zsh-theme

# settings
typeset +H return_code="%(?..%{$fg[red]%}%? $emoji[leftwards_arrow_with_hook]%{$reset_color%})"
typeset +H my_orange="$FG[214]"
typeset +H my_pink="$FG[211]"
typeset +H my_blue="$FG[075]"
typeset +H my_green="$FG[073]"
typeset +H my_gray="$FG[152]"
typeset +H my_yellow="$FG[227]"
typeset +H my_error="$FG[205]"
typeset +H my_purple="$FG[105]"
typeset +H my_light_blue="$FG[153]"
# separator dashes size
function afmagic_dashes {
    [[ -n "${VIRTUAL_ENV-}" && -z "${VIRTUAL_ENV_DISABLE_PROMPT-}" && "$PS1" = \(* ]] \
        && echo $(( COLUMNS - ${#VIRTUAL_ENV} - 3 )) \
        || echo $COLUMNS
}

# primary prompt
PS1='$my_gray${(l.$(afmagic_dashes)..-.)}%{$reset_color%}
%B$my_blue%~\
$(git_prompt_info)$(hg_prompt_info) \
$my_purple%(!.#.»)%b %{$reset_color%}'
PS2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

# right prompt
(( $+functions[virtualenv_prompt_info] )) && RPS1+='$my_yellow$(virtualenv_prompt_info)'
RPS1+=' $my_light_blue%n$emoji[elephant](%L)%{$reset_color%}%'

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="$my_pink($my_green"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$my_yellow*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$my_pink)%{$reset_color%}"

# hg settings
ZSH_THEME_HG_PROMPT_PREFIX="$my_pink)$my_green"
ZSH_THEME_HG_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_DIRTY="$my_yellow*%{$reset_color%}"
ZSH_THEME_HG_PROMPT_SUFFIX="$my_pink)%{$reset_color%}"

# virtualenv settings
ZSH_THEME_VIRTUALENV_PREFIX=" $FG[075]["
ZSH_THEME_VIRTUALENV_SUFFIX="]%{$reset_color%}"

