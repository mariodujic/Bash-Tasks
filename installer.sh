#!/usr/bin/env bash

askInstall() {
  read -p "Would you like to install Tasks [Y/n]" -r answer
  if [[ "$answer" = [Yy] ]]; then
    echo "Installing Tasks"
    chmod a+x tasks/tasks
    cp tasks/tasks /usr/local/bin >/dev/null 2>&1 || echo "Error, try running as sudo."
    exit 1
  elif [[ "$answer" != [Nn] ]]; then
    echo "Unknown answer, please try again."
    askInstall
  fi
}

askInstall
