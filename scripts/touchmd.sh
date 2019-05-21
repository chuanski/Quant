#!/bin/bash
################################################################################80
## => INFO
################################################################################80
## Layout: post
## FILENAME: touchmd.sh
## IDentifier: 20181105123126
## Date: 2018-11-05 12:31:26 +0800
## Published: false
## Categories: "Bash Shell Script"
## Tag: []
## Permalink:
## Version: 0.1 
## AUTHOR: D. Du [ dudccn@gmail.com ]
## Description: 
##   - USAGE: to generate a template of markdown notes
##   - INPUTS: 
##   - OUTPUTS: 
##   - NOTE: 
##   - REFERENCES: 
################################################################################80
## => FORMAT
################################################################################80
############################################################60
########################################40
####################20
##--------------------------------------------------------------------------------80
##------------------------------------------------------------60
##----------------------------------------40
##--------------------20
star20="********************20"
star40="****************************************40"
star60="************************************************************60"
star80="****************************************\
****************************************80"
################################################################################80
## => INPUTS
################################################################################80


################################################################################80
## => 
################################################################################80


################################################################################80
## => MAIN
################################################################################80
datnow=`date +"%Y-%m-%d-%H_%M_%S"`;
datid=$(echo $datnow | sed "s/[-_]//g");
dat=`date +"%Y-%m-%d %H:%M:%S %z"`;
dat8=`date +"%Y-%m-%d"`;
dat6=`date +"%y%m%d"`;
file="$datnow".md;
echo "---" >> $file;
echo "Layout: post">>$file;
echo "Title: 日卡@$dat6" >> $file;
echo "IDentifier: $datid">>$file;
echo "Date: $dat" >> $file;
echo "Published: false" >> $file;
echo "Categories:">>$file;
echo "Permalink:">>$file;
echo "Tag: [学习笔记, 日卡]" >> $file;
echo "Description:">>$file;
echo "Excerpt:" >> $file;
echo "---" >> $file;
echo "" >> "$file";
echo "# " >> "$file";
# echo "# PACK\_OF\_CARDS" >> "$file";
echo "" >> "$file";
echo "" >> "$file";
echo "## READ\_MORE" >> "$file";
echo "" >> "$file";
echo "## CHANGELOG">> "$file";
echo "- $dat8 --create">>"$file";

# open $file -a "sublime text"

##
################################################################################80
## => CHANGELOG
################################################################################80
##
## - 2018-11-05 --create
## - 2018-11-16 --update