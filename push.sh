#!/bin/bash

echo "Beginning push."
git add .
echo "Added all files."
echo "Enter your commit message:"
read COMMIT
git commit -m "$COMMIT"
echo "Committed files. If it didn't succeed, check the message above for what to do."
echo "Attempting push to GitHub..."
git push origin master
echo "Pushed commits to GitHub! If it didn't succeed, check the above message for what to do."

