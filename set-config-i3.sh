wget https://raw.githubusercontent.com/vinicenter/i3wm-config/main/config

mv config /home/$USER/.i3/config

wget https://raw.githubusercontent.com/vinicenter/i3wm-config/main/set-mouse-sensitivity

sudo mv set-mouse-sensitivity /bin/set-mouse-sensitivity
chmod u+x /bin/set-mouse-sensitivity

wget https://raw.githubusercontent.com/vinicenter/i3wm-config/main/i3status.conf

sudo mv i3status.conf /etc/i3status.conf
chmod u+x /etc/i3status.conf

i3-msg restart
