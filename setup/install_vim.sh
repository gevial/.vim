#!/bin/bash

DISTRO=$(lsb_release -i -s)

[ "$DISTRO" == "Ubuntu" ] && apt-get install vim-nox
