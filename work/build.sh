rm -rf i3 scripts zsh
mkdir i3 scripts zsh

# Copy i3 config
cp -rf ~/.i3/config i3/config

# Copy some scripts
cp -rf ~/scripts/gob ~/scripts/gtfo ~/scripts/pyclean ~/scripts/startup ~/scripts/upd scripts/

# Copy zsh config
cp -rf ~/.zshrc zsh/zshrc