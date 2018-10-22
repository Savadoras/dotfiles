export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_DISABLE_COMPFIX=true


#################################################
##                                             ##
##            POWERLEVEL9K SETTINGS            ##
##                                             ##
#################################################

POWERLEVEL9K_MODE="nerdfont-complete"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator user dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)

# Newline prompt arrow
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\uF460 "


POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_VCS_GIT_ICON='\uF408 '
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uF408 '

#################################################
##                                             ##
##                   PLUGINS                   ##
##                                             ##
#################################################


plugins=(
  git
  # colorize
  extract                     # extract files easily
  sudo                        # add sudo with ESC+ESC combination
  # history                     # h to view history
  colored-man-pages
  # zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
# # User configuration


neofetch