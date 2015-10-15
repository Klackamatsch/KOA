#!/bin/bash

echo "als erstes wird ein verzeichnis angelegt"

  mkdir ~/Dokumente/testverzeichnis
  cd ~/Dokumente/testverzeichnis
ls -l

echo "dann wird ne datei angelegt"
	touch testdatei.txt	

 echo "Dies ist der text der in der testdatei stehen sollte wenns geklappt hat lächle einfach" >> testdatei.txt

echo `less testdatei.txt`
echo `who`
echo `whoami`
echo `pwd`
echo $HOME

ls -l 