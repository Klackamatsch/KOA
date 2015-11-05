#!/bin/bash

while [[ ! $bedingung = "e" ]]
do
read -p "e für Ende eingeben" bedingung
done




#read -p "Geben sie einen Dateinamen ein:" eingabe
#if [[ -e $eingabe  ]]
#then
#echo "Datei: ${eingabe} gefunden"
#else
#	echo " Datei: ${eingabe} NICHT  gefunden .... wird jetzt erstellt"
#	touch $eingabe
#	ls -l
#fi





#read -p "Geben sie ihr Alter ein:" eingabe
#if [[ $eingabe -eq 60 ]]
#then
#echo "really old"
#elif [[ $eingabe -gt 40 ]]
#then
#echo "really old"
#elif [[ $eingabe -lt 20 ]]
#	then
#	echo "young"
#else 
#	echo "echt doof"
#fi




#read -p "Geben sie ein P oder Q ein:" eingabe
#if [[ $eingabe == 'P' ]]
#then
#	echo "Gut gemacht"
#elif [[ $eingabe == 'Q' ]]
#then
#echo " Ein Q wie toll!!"

#else
#	echo "zu schwierig du depp?"

#fi



#echo "scriptname ${0}, parameter ${1},  2.parameter ${2}"
#echo "hallo, Hans Wurst"

#var="hallo Peter Lustich"

#echo $var

#ls -l 