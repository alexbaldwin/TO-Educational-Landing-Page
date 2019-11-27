#!/bin/bash

echo "Fetching latest content from Contentful"
bundle exec jekyll contentful
echo "done"

echo "Building Jekyll site"
bundle exec jekyll build
echo "done"

exit 0

