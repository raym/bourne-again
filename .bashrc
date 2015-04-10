function src {
  cd ~/src/"$1"
}

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.bash/git-aware-prompt ]; then
  . ~/.bash/git-aware-prompt/main.sh
fi

. ~/.bash/prompt.sh
