#!/bin/sh
Date=$3
if [ "$Date" = "" ]
then
    Date=$(date +"%Y-%m-%d")
    echo $Date
fi
echo $Date
cat > /root/lijiahaocom.github.io/_posts/$Date-$1.md <<EOF   
---
layout:     post
title:      $2 
subtitle:   $1
date:       $Date
author:     RainbomSea
header-img: img/post-web.jpg
catalog: true
tags:
    - Python
    - Pipenv
---					
EOF

