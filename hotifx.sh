#!/bin/bash

# Copy all hotfix documentation (within 'docs' and 'images')
echo -e "Copying documentation hotfix..."
cp -r "/docs" "/django-DefectDojo/docs/content/en/"
cp "/images/*" "/django-DefectDojo/docs/static/images/"