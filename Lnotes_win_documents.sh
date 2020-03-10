#!/bin/bash
cd $HOME/Documents
mkdir notes
cd notes
touch $( date '+%Y-%m-%d_%H-%M-%S' ).txt
code $( date '+%Y-%m-%d_%H-%M-%S' ).txt