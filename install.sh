#!/bin/bash

PWD="$(pwd)"

echo "# Added to allow auto_test command" >> ~/.bashrc
echo "export PATH=\"\$PATH:$PWD/bin\"" >> ~/.bashrc
echo 'Binary has been added to ~/.bashrc. You should not use it another time.'
