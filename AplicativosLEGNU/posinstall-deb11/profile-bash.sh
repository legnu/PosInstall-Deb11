# /etc/profile: system-wide .profile file for the Bourne shell (sh(1))
# and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).

if [ "${PS1-}" ]; then
  if [ "${BASH-}" ] && [ "$BASH" != "/bin/sh" ]; then
    # The file bash.bashrc already sets the default PS1.
    # PS1='\h:\w\$ '
    if [ -f /etc/bash.bashrc ]; then
      . /etc/bash.bashrc
    fi
  else
    if [ "$(id -u)" -eq 0 ]; then
      PS1='# '
    else
      PS1='$ '
    fi
  fi
fi

if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi

#java -jar /AplicativosLEGNU/ERP/LeGnusERP.jar &

#java -Xmx16g -Xms4g --module-path "/AplicativosLEGNU/openjfx-21.0.2_linux-x64_bin-sdk/javafx-sdk-21.0.2/lib" --add-modules javafx.controls,javafx.fxml -jar /AplicativosLEGNU/LegnuDisparador_3.0/LegnuDisparador_3.0.jar &

#konsole &
