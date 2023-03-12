#!/usr/bin/env sh
docker build -t nmukhachev/emacs-gcc-pgtk:latest .
id=$(docker create nmukhachev/emacs-gcc-pgtk)
docker cp $id:/opt/deploy .
