# ZSH 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# Shell utils
brew install curl
brew install grep
brew install coreutils
brew install moreutils
brew install telnet
brew install netcat
brew install zstd

brew install jq
brew install cheats
brew install htop

brew install neovim
brew install rclone

brew install gpg
brew install gpg-suite

# Coding
brew install --cask vscodium
brew install python@3.10
brew install pyenv

# Other stuff
brew install youtube-dl
brew install rectangle
