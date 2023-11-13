# clean-eos
Clean script for EndevourOS for those using paru

10 GB of free space for Endevour OS is a lie. 100 GB is more close to the truth. Because Spotify + Browser + Pacman / Paru / Yay Cache will eat 30 GB easily.

Right now cleans:
* orphaned packages
* uninstalled packages from cache
* go cache
* rust cache
* npm cache
* spotify cache

To run: Download clean-eos.sh , open terminal and run:
```
chmod +x clean-eos.sh
./clean-eos.sh
```
