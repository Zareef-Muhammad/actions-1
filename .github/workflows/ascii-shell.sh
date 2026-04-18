#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra