#!/bin/bash
# このリポジトリ限定でGitのユーザー情報を設定するスクリプト

git config --local user.name "messala36"
git config --local user.email "messala36@gmail.com"

echo "--------------------------------------------------"
echo "Git local configuration updated for this project."
echo "User Name: $(git config --local user.name)"
echo "User Email: $(git config --local user.email)"
echo "--------------------------------------------------"
