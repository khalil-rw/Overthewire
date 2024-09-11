#!/bin/bash

echo "Enter the level number:"
read level_nbr
sshpass -f ~/Documents/overthewire/bandit/level$level_nbr ssh -p 2220 bandit$level_nbr@bandit.labs.overthewire.org
