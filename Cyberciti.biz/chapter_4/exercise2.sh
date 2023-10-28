#!/bin/bash
    num=$(( $RANDOM%10+0 ))
    array=( "Your future is full of adventure and new experiences."
    "A smile is your passport into the hearts of others."
    "Good things come to those who wait, but better things come to those who work for it."
    "You will soon be surrounded by true friends who appreciate you."
    "The best way to predict the future is to create it."
    "Your kindness will lead you to great success."
    "You will find unexpected happiness in simple pleasures."
    "An exciting journey lies ahead, both in travel and in life."
    "The key to happiness is within your own heart."
    "Your hard work will pay off, keep going!")

    echo ${array[$num]}