#!/bin/bash

Rscript plot-scale.R 1kx100+100k.csv

pdfcrop 1kx100+100k-ggplot2.pdf 1kx100+100k-ggplot2.pdf