#!/bin/bash
jekyll build
cp -r ./_site/* /var/www/html
