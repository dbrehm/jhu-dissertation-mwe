#!/bin/bash
# Usage:
# 
#  $ mkplots.csh  *.eps
#_____________________________________________________________

for p in $(ls *.png)
do 
   echo "%  Processing graphics file $p"
   echo '\n'
   printf '%s\n' "\includegraphics[width=1\textwidth]{$p}" >> plot_template.tex
   echo '\n'
done

