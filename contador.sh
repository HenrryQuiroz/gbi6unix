#!bin/bash
head -n 20 Pacifici2013_data.csv | cut -d ";" -f2-6 | tr ";" " " > animales.csv
