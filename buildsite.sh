#!/bin/bash
git pull
jekyll build
cp -r ./_site/* /var/www/html
