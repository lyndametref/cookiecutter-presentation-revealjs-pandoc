#!/bin/bash

# Initialize git repo
git init
git add .

# Add git submodules
git submodule add https://github.com/hakimel/reveal.js
git -C reveal.js checkout {{cookiecutter.revealjs_version}}
git add reveal.js

# Make first commit
git commit -m "Initial commit"

