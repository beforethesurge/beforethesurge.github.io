#!/bin/bash

JEKYLL_ENV=production bundle exec jekyll b
cp -r _site/ ../website/
