#!/bin/bash
cd $HOME/Desktop
mkdir notes
cd notes
touch $( date '+%Y-%m-%d_%H-%M-%S' ).txt
code $( date '+%Y-%m-%d_%H-%M-%S' ).txt