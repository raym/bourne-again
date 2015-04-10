if [ -f ~/.bash/colors.sh ]; then
  . ~/.bash/colors.sh
fi

function src {
  cd ~/src/"$1"
}

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.bash/git-aware-prompt ]; then
  . ~/.bash/git-aware-prompt/main.sh
else
  echo -e "git-aware-prompt not installed. to install:"
  echo -e "[31;40m"
  echo "  mkdir ~/.bash"
  echo "  cd ~/.bash"
  echo "  git clone https://github.com/jimeh/git-aware-prompt.git"
  echo -n "[0m"
fi

. ~/.bash/prompt.sh
