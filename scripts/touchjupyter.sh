#!/bin/bash
################################################################################80
## => INFO
################################################################################80
## Layout: post
## FILENAME: touchjupyter.sh
## IDentifier: 20181020120054
## Date: 2018-10-20 12:00:54 +0800
## Published: false
## Categories: Bash Shell Script
## Tag: []
## Permalink:
## Version: 0.1 
## AUTHOR: D. Du [ dudccn@gmail.com ]
## Description: 
##   - USAGE: generate template for jupyter-note
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


datnow=`date +"%Y-%m-%d-%H_%M_%S"`
dat=`date +"%Y-%m-%d %H:%M:%S %z"`
datid=$(echo $datnow | sed "s/[-_:+ ]//g")

file=$datnow.ipynb

datm=`date +"%Y-%m-%d"`
dat=`date +"%Y-%m-%d %H:%M:%S %z"`
dat8=`date +"%Y%m%d"`
dat6=`date +"%y%m%d"`

echo $file
touch $file

echo "{" >> $file
echo "  \"cells\": [" >> $file
echo "    {" >> $file
echo "      \"cell_type\": \"raw\"," >> $file
echo "      \"metadata\": {}," >> $file
echo "      \"source\": [" >> $file
echo "        \"---\\n\"," >> $file
echo "        \"Layout: post\\n\"," >> $file
echo "        \"Title: 日卡@$dat6\\n\"," >> $file
echo "        \"IDentifier: $datid\\n\"," >> $file
echo "        \"Date: $dat\\n\"," >> $file
echo "        \"Published: false\\n\"," >> $file
#echo "        \"Type:\\n\"," >> $file
echo "        \"Categories:\\n\"," >> $file
echo "        \"Permalink:\\n\"," >> $file
echo "        \"Tags: [学习笔记, 日卡]\\n\"," >> $file
echo "        \"Description:\\n\"," >> $file
echo "        \"Excerpt:\\n\"," >> $file
echo "        \"---\"" >> $file
echo "      ]" >> $file
echo "    }," >> $file
echo "    {" >> $file
echo "      \"cell_type\": \"markdown\"," >> $file
echo "      \"metadata\": {}," >> $file
echo "      \"source\": [" >> $file
echo "        \"# REVIEW\"" >> $file
echo "      ]" >> $file
echo "    }," >> $file
echo "    {" >> $file
echo "      \"cell_type\": \"markdown\"," >> $file
echo "      \"metadata\": {}," >> $file
echo "      \"source\": [" >> $file
echo "        \"# PACK\\\\_OF\\\\_CARDS\"" >> $file
echo "      ]" >> $file
echo "    }," >> $file
echo "    {" >> $file
echo "      \"cell_type\": \"markdown\"," >> $file
echo "      \"metadata\": {}," >> $file
echo "      \"source\": [" >> $file
echo "        \"# READ MORE\"" >> $file
echo "      ]" >> $file
echo "    }," >> $file
echo "    {" >> $file
echo "      \"cell_type\": \"markdown\"," >> $file
echo "      \"metadata\": {}," >> $file
echo "      \"source\": [" >> $file
echo "        \"# CHANGELOG\\n\"," >> $file
echo "        \"\\n\"," >> $file
echo "        \"- $datm --create\"" >> $file
echo "      ]" >> $file
echo "    }" >> $file
echo "  ]," >> $file
echo "  \"metadata\": {" >> $file
echo "    \"kernelspec\": {" >> $file
echo "      \"display_name\": \"Python 3\"," >> $file
echo "      \"language\": \"python\"," >> $file
echo "      \"name\": \"python3\"" >> $file
echo "    }," >> $file
echo "    \"language_info\": {" >> $file
echo "      \"codemirror_mode\": {" >> $file
echo "        \"name\": \"ipython\"," >> $file
echo "        \"version\": 3" >> $file
echo "      }," >> $file
echo "      \"file_extension\": \".py\"," >> $file
echo "      \"mimetype\": \"text/x-python\"," >> $file
echo "      \"name\": \"python\"," >> $file
echo "      \"nbconvert_exporter\": \"python\"," >> $file
echo "      \"pygments_lexer\": \"ipython3\"," >> $file
echo "      \"version\": \"3.6.5\"" >> $file
echo "    }," >> $file
echo "    \"Layout\": \"post\"," >> $file
echo "    \"Title\": \"日卡@$dat8\"," >> $file
echo "    \"IDentifier\": \"$datid\"," >> $file
echo "    \"Date\": \"$dat\"," >> $file
echo "    \"Published\": \"false\"," >> $file
#echo "    \"Type\": \"\"," >> $file
echo "    \"Categories\": \"\"," >> $file
echo "    \"Permalink\": \"\"," >> $file
echo "    \"Tags\": \"[学习笔记, 日卡]\"," >> $file
echo "    \"Description\":\"\"," >> $file
echo "    \"Excerpt\":\"\"," >> $file
echo "    \"toc\": {" >> $file
echo "      \"base_numbering\": 1," >> $file
echo "      \"nav_menu\": {}," >> $file
echo "      \"number_sections\": true," >> $file
echo "      \"sideBar\": true," >> $file
echo "      \"skip_h1_title\": true," >> $file
echo "      \"title_cell\": \"Table of Contents\"," >> $file
echo "      \"title_sidebar\": \"Contents\"," >> $file
echo "      \"toc_cell\": false," >> $file
echo "      \"toc_position\": {}," >> $file
echo "      \"toc_section_display\": true," >> $file
echo "      \"toc_window_display\": true" >> $file
echo "    }" >> $file
echo "  }," >> $file
echo "  \"nbformat\": 4," >> $file
echo "  \"nbformat_minor\": 2" >> $file
echo "}" >> $file

################################################################################80
## => CHANGELOG
################################################################################80
##
## - 2018-11-05 --create
