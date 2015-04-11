. ./colors.sh
. ./helpers.sh

if [ -f $HOME/.git-completion.bash ]; then
  . $HOME/.git-completion.bash
fi

if [ -f $HOME/.bash/git-aware-prompt/prompt.sh ]; then
  . $HOME/.bash/git-aware-prompt/prompt.sh
else
  echo -e "git-aware-prompt not installed. to install:"
  echo -e "[31;40m"
  echo "  mkdir ~/.bash"
  echo "  cd ~/.bash"
  echo "  git clone https://github.com/jimeh/git-aware-prompt.git"
  echo -n "[0m"
fi

. ./prompt.sh
