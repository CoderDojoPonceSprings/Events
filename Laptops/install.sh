# wget https://gist.githubusercontent.com/JogoShugh/a888bb58c8380a47152b/raw/allstuff.sh 
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update

# Chrome
sudo apt-get install google-chrome-stable -y

# Sublime
sudo apt-get install sublime-text-installer -y

sudo apt-get install git -y
sudo apt-get install nodejs -y
sudo apt-get install nodejs-legacy -y
sudo apt-get install npm -y
sudo apt-get install ruby -y
