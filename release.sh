#!/bin/bash

# Create a PR from dev to master
prNum=$(gh pr create \
    --title "Publish Documentation" \
    --body "This is an automated release" \
    --base master \
    --head dev)
# Merge the PR
gh pr merge --merge $prNum
# Create a PR from master to dev
prNum=$(gh pr create \
    --title "Merge Master back into Dev [skip actions]" \
    --body "This is an automated release" \
    --base dev \
    --head master)
# Merge the PR
gh pr merge --merge $prNum
