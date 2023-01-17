#! /bin/bash
sudo apt install fish -y
apt install fish -y
echo [+] starting...
tar -xvf fish.tar
echo [+] untared...
rm ~/.config/fish/config.fish
echo [+] 20% done!
rm ~/.config/fish/fish_variables
echo [+] 40% done!
rm -r ~/.config/fish/functions
echo [+] 60% done!
rm -r ~/.config/fish/conf.d
echo [+] 80% done!
rm -r ~/.config/fish/completions
echo [+] 100% done!
echo [+] removed old config
cp fish/config.fish ~/.config/fish
echo [+] 20% done!
cp fish/fish_variables ~/.config/fish
echo [+] 40% done!
cp -r fish/functions ~/.config/fish
echo [+] 60% done!
cp -r fish/conf.d ~/.config/fish
echo [+] 80% done!
cp -r fish/completions ~/.config/fish
echo [+] 100% done!
echo [+] done! enjoy the config
