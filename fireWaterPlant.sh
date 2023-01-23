#!/bin/bash

if [[ $1 == "eau" && $2 == "feu" ]];
then
echo "Splash, t'éteind sa flamme direct ! Fallait pas faire le chaud."
elif [[ $1 == "plante" && $2 == "eau" ]];
then
echo "Coup d'fleur dans ta tronche de fiotte !"
elif [[ $1 == "feu" && $2 == "plante" ]];
then
echo "Brûle le jusqu'à la racine !!"
elif [[ $1 == "eau" && $2 == "plante" ]];
then
echo "Euh.. désolé mais tu sers pas a grand chose"
elif [[ $1 == "feu" && $2 == "eau" ]];
then
echo "T'es nul. C'est inefficace"
fi
