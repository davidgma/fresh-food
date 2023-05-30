#!/bin/bash

if [ $# -gt 0 ]; then
	message=$*
else
	message="Some files updated."
fi


ng build
git add *
git commit -m "${message}"
git push origin main
vite docs

