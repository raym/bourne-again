if [ -f $HOME/.bash/git-completion.bash ]; then
  . $HOME/.bash/git-completion.bash
else
  echo -e "[36;40m"
  echo -e "git-completion [0m""not installed. to install:"
  echo -e "[31;40m"
  echo "  mkdir ~/.bash"
  echo "  cd ~/.bash"
  echo "  git clone https://github.com/markgandolfo/git-bash-completion.git"
  echo -n "[0m"
fi

if [ -f $HOME/.bash/git-aware-prompt/prompt.sh ]; then
  . $HOME/.bash/git-aware-prompt/prompt.sh
else
  echo -e "[36;40m"
  echo -e "git-aware-prompt [0m""not installed. to install:"
  echo -e "[31;40m"
  echo "  mkdir ~/.bash"
  echo "  cd ~/.bash"
  echo "  git clone https://github.com/jimeh/git-aware-prompt.git"
  echo -n "[0m"
fi
