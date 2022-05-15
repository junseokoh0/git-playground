#!/bin/zsh

git checkout topic-merge
git checkout -b topic-merge001

echo redblue > demo01.txt
git add .
git commit -am "redblue demo01 텍스트 생성"
echo redblue > demo02.txt
git add .
git commit -am "redblue demo02 텍스트 생성"

git checkout -b topic-merge002

echo redblue > demo03.txt
git add .
git commit -am "redblue demo03 텍스트 생성"
echo redblue > demo04.txt
git add .
git commit -am "redblue demo04 텍스트 생성"
