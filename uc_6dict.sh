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
andhraCapital[qndhrqprqdesh]="amaravathi"

echo ${andhraCapital[@]}
