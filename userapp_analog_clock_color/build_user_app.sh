#!/bin/bash -e

export CROSS_COMPILE=${HOME}/OPi/gcc-linaro-5.3.1-2016.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-

echo ${CROSS_COMPILE}


${CROSS_COMPILE}gcc analog_clock_color.c -o analog_clock_color -lm


echo "Done!"
