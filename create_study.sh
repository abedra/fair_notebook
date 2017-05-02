#!/usr/bin/env bash

echo "Enter the name of your study"

read study

destination=studies/${study// /_}

mkdir $destination

cp RiskStudy.ipynb $destination/RiskStudy.ipynb

echo "A new risk study has been created in $destination"
