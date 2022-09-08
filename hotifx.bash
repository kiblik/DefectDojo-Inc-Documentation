#!/bin/bash

# Copy all hotfix documentation (within 'docs' and 'images')
cp -r /docs /django-DefectDojo/docs/content/en/
cp /images/* /django-DefectDojo/docs/static/images/