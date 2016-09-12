#!/bin/bash

# builds zip file for Ankiweb

latestTag=$(git describe HEAD --abbrev=0)
outFile="image-occlusion-enhanced-$latestTag.zip"

git archive --format zip --output "$outFile" "$latestTag"