rm -rf i3 zsh terminator
mkdir i3 zsh terminator

# Copy i3 config
cp -rf ~/.i3/config i3/config

# Copy zsh config
cp -rf ~/.zshrc zsh/zshrc

# Copy terminator config
cp -rf ~/.config/terminator/config terminator/config
