apt-get -y update
apt-get -y upgrade
apt-get -y --force-yes install make unzip g++ libssl-dev git xvfb x11-xkb-utils xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic x11-apps clang libdbus-1-dev libgtk2.0-dev libnotify-dev libgnome-keyring-dev libgconf2-dev libasound2-dev libcap-dev libcups2-dev libxtst-dev libxss1 libnss3-dev gcc-multilib g++-multilib

npm -f init
npm i -S nightmare

xvfb-run nodejs bot.js
