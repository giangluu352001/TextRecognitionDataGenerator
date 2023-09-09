#!/bin/bash
cd trdg
python3 run.py -c 10 -l vi -w 5 -sw 1 -d 3 -k 2 -rk -f 64 -na 2 -b 3 # -tc '#000000,#888888'
# -c: number of samples to generate
# -l: language of the generated samples
# -w: number of substr in each sample (get from dictionary)
# -sw: spacing between the words
# -d: distorsion type (1: sin, 2: cos, 3: random)
# -k and -rk: (k: skewing angle, rk: random skewing angle)
# -tc: text color should be picked randomly between black and gray (#000000,#888888)
# -f: height of image
# -na 2: write label to file
# -b 3: use picture background




