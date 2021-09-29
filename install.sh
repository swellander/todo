#!/bin/bash

# create ~/bin directory if it doesn't exist
mkdir -p ~/bin

# make symbolic link between ./todo to ~/bin/todo
sudo ln -s -v "$(pwd)/todo" ~/bin/todo

# make ./todo executable
chmod +x ./todo

echo "Todo script is ready."
