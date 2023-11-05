# Remove more orphaned stuff
paru -Sccd

# Remove orphaned packages
sudo pacman -Qtdq | sudo pacman -Rns -

# Remove uninstalled packages in cache
sudo paccache -ruk0
