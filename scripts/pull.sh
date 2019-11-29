#!/bin/sh

cd /home/cdis
git reset --hard HEAD
git pull
gulp build
