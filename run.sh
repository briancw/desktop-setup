#!/bin/bash
sudo dnf install git ansible -y
ansible-pull -U https://github.com/briancw/desktop-setup.git --ask-become-pass