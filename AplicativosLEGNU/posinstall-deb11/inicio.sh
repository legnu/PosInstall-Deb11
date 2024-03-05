#.bashrc
cp /home/legnu/.bashrc /home/legnu/.bash-ORIGINAL
cat /AplicativosLEGNU/posinstall-deb11/bashrc-base.sh > /home/legnu/.bashrc
#bash.bashrc
cp /etc/bash.bashrc /etc/bash.bashrc-ORIGINAL
cat /AplicativosLEGNU/posinstall-deb11/bash.bashrc-base.sh > /etc/bash.bashrc
#profile
cp /etc/profile /etc/profile-ORIGINAL
cat /AplicativosLEGNU/posinstall-deb11/profile-bash.sh > /etc/profile

