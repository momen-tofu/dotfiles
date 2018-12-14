function share_history {
  history -a
  history -c
  history -r
}
PROMPT_COMMAND='share_history'
shopt -u histappend

export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTIGNORE=ls:history:pwd
export HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S : '