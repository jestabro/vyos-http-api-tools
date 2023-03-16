#!/bin/sh

sudo apt install -y dh-virtualenv

dpkg-buildpackage -uc -us -tc -b
