#!/bin/sh

if ! git --version | grep "git version" > /dev/null; then
	sudo apt update
	sudo apt install -y git
fi

git clone https://github.com/bioMAPT/MAPT.git
cd MAPT
exec ./install.sh
