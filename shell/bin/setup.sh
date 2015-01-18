#!/bin/bash

#set mode

gpio_path=/usr/local/bin

#right
$gpio_path/gpio mode 0 out
$gpio_path/gpio mode 1 out

#left
$gpio_path/gpio mode 4 out
$gpio_path/gpio mode 5 out

