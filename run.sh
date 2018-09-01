#!/bin/bash

Rscript -e "rmarkdown::render('./TaralgaWeatherNow.Rmd')"

# open TaralgaWeatherNow.html

scp TaralgaWeatherNow.html dingocre@rdpiper.org:~/www/R


open http://rdpiper.org/R/TaralgaWeatherNow.html
