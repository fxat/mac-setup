/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/franztaffner/.zprofile;
eval "$(/opt/homebrew/bin/brew shellenv)";
for i in $(cat brew_requirements.txt); do; brew install "$i"; done
cp $PWD/.zshrc ~;
cp $PWD/.tmux.conf ~;
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
