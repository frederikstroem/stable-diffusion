#!/usr/bin/env bash

if ! bundle exec jekyll serve
then
    # If command fails, give some hints...
    echo '----------------'
    echo 'Well hello there, it looks like you are having some trouble!'
    echo 'Remember to run "bundle install" first.'
    echo 'As well as "bundle update github-pages" to update the github-pages gem.'
    echo 'If all else fails, see https://github.com/github/pages-gem'
fi
