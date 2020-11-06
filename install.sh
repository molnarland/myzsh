# download and install antigen
curl -L git.io/antigen-nightly > antigen.zsh

# download and install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# download and install meslo nerd fonts
mkdir ~/Downloads/nerd-fonts
git clone https://github.com/ryanoasis/nerd-fonts ~/Downloads/nerd-fonts
~/Downloads/nerd-fonts/install.sh

# install git meld
sudo apt install meld
