#!/bin/bash
cd ..
tag="v0.1.0"
git tag -a $tag -m "Tagging $tag"
git push origin $tag

