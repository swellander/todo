#!/bin/bash


# make symbolic link between ./todo to ~/bin/todo
sudo ln -s -v "$(pwd)/todo" ~/bin/todo

# make ./todo executable
chmod +x ./todo

echo "Todo script is ready."
