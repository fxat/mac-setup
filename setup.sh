/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install $(cat brew_requirements.txt)
cp ./.zshrc ~
cp ./.tmux.conf ~