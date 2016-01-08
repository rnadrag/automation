#!/bin/bash
cd ..
git tag -a $tag -m "Tagging $tag"
git push origin $tag
// manually trigger build and come back 30-40 min later

