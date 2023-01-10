#!/bin/bash -x

declare -A animal

animal[dog]="bark"
animal[cow]="moo"
animal[lion]="roar"
animal[cats]="meow"

declare -A carCountry
carCountry[tata]="india"
echo ${carCountry[@]}
echo ${!animal[@]}
unset animal[dog]
echo ${animal[@]}
echo${anima[cow]}

declare -A andhraCapital
andhraCapital[andhrqprqdesh]="amaravathi"
read -p "Enter any key it will sho andhrapradesh capital :"
echo ${andhraCapital[@]}

