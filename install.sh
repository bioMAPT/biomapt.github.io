#!/bin/sh
sudo apt update
sudo apt install -y git
git clone https://github.com/bioMAPT/MAPT.git
cd MAPT
exec ./install.sh
