#!/bin/bash

#********************************************************************************80

file=`date +"_%Y_%m_%d_%H_%M_%S_"`.py
dat=`date +"%Y-%m-%d"`

echo $file

#********************************************************************************80

touch $file
chmod 744 $file # allow the python script to run by clicking or as a shell script

echo '#!/usr/bin/env python'>> $file
echo '# -*- coding: utf-8 -*-'>> $file
echo '################################################################################80'>>$file
echo '## => INFO'>> $file
echo '################################################################################80'>>$file
echo "## FILENAME: ">> $file
#echo "## AUTHOR: D. Du [ dudccn@gmail.com ]">> $file
echo "## DATE: "$dat >> $file
echo "## ">> $file
echo "##   DESCRIPTION: ">> $file
# echo "##      - ">> $file
echo "## ">> $file
echo "##   INPUTS: ">> $file
# echo "##      - ">> $file
echo "## ">> $file
echo "##   OUTPUTS: ">> $file
# echo "##      - ">> $file
echo "## ">> $file
echo "##   NOTE: ">> $file
# echo "##      - ">> $file
echo "## ">> $file
# echo "">> $file
echo "##   REFERENCES:">> $file
echo '##      - '>>$file
echo "## ">> $file
echo '################################################################################80'>>$file
echo '## => FORMAT'>> $file
echo '################################################################################80'>>$file
echo '############################################################60'>> $file
echo '########################################40'>> $file
echo '####################20'>> $file
echo "star20='********************20'" >> $file
echo "star40='****************************************40'">> $file
echo "star60='************************************************************60'">> $file
echo "star80='****************************************\\">>$file
echo "****************************************80'">> $file
# echo '####################20'>> $file
# echo '########################################40'>> $file
# echo '############################################################60'>> $file
# echo "">> $file
echo '################################################################################80'>>$file
echo '## => IMPORT MODULES'>>$file
echo '################################################################################80'>>$file
# echo '' >> $file
# echo 'import sys'>>$file
#echo 'from numpy import * # For each modulus, this kind of "import *" can be only imported once! '>>$file
echo 'import numpy as np'>>$file
echo 'import scipy as sp'>>$file
echo '# from timeit import default_timer as timer'>>$file
echo '# from datetime import datetime as dat'>>$file
echo '' >> $file
echo '########################################40'>>$file
echo '## => CUSTOMIZE MODULES'>>$file
echo '########################################40'>>$file
echo '' >> $file
echo '################################################################################80'>>$file
echo '## => '>> $file
echo '################################################################################80'>>$file
echo '' >> $file
echo '' >> $file
# echo '' >> $file
echo '##'>> $file
echo '################################################################################80'>>$file
echo '## => CHANGELOG'>> $file
echo '################################################################################80'>>$file
echo '##'>> $file
echo '## - '$dat' --create' >> $file

#********************************************************************************80
# chmod 744 $file
# open $file -a atom
# open $file -a sublime\ text

## CHANGELOG
##- 2017-04-25 --create
##- 2017-05-13 --update
##- 2017-05-14 --update
