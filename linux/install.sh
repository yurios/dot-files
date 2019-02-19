#!/bin/bash

set -ve

cp .bash_aliases ~/.bash_aliases

cp .toprc ~/.toprc

mkdir -p ~/.config/terminator
cp .config/terminator/config ~/.config/terminator/config
