#!/bin/bash



# Oh My Zsh
# https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
$ brew update
$ brew install kube-ps1



/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install mas
mas open
read -p "Press enter to continue"

# Slack
# https://apps.apple.com/gb/app/slack-for-desktop/id803453959
mas install 803453959

# Jira
# https://apps.apple.com/gb/app/jira-cloud-by-atlassian/id1475897096
mas install 1475897096

mas install 1475387142 #Tailscale
mas install 1480068668 #messenger
mas install 1099568401 #home assistant
mas install 1147396723 #whatsapp

alias bric='brew install --cask'

bric syncthing
bric parallels
bric docker
bric google-chrome
bric visual-studio-code
bric yt-music

# brew cask install iterm2
# brew install zsh
# brew install starship


# cp ~/.zshrc.backup ~/.zshrc
# cp ~/.zshrc ~/.zshrc.backup
# cat ~/.zshrc

# PLUGINS="plugins=(
#     git
#     node
#     react
#     docker
#     vscode
# )"

# # sed -i 's/plugins=(git)/#/g' ~/.zshrc
# # cat ~/.zshrc

# # plugins=(... react-native)
# echo $PLUGINS >> ~/.zshrc