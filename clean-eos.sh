# Remove more orphaned stuff
paru -Sccd

# Remove orphaned packages
sudo pacman -Qtdq | sudo pacman -Rns -

# Remove uninstalled packages in cache
sudo paccache -ruk0

# Clean go cache
if type go &> /dev/null; then
  echo "Cleaning go caches"
  go clean -cache
  go clean -fuzzcache
  go clean -modcache
fi
