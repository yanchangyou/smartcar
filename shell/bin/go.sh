#!/bin/bash

gpio_path=/usr/local/bin

#right
$gpio_path/gpio write 0 $1
$gpio_path/gpio write 1 $2

#left
$gpio_path/gpio write 4 $3
$gpio_path/gpio write 5 $4
