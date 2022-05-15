#!/bin/zsh

git checkout topic-merge
git checkout -b topic-merge101

echo redblue > demo01.txt
git add .
git commit -am "redblue demo01 텍스트 생성"
echo redblue > demo02.txt
git add .
git commit -am "redblue demo02 텍스트 생성"

git checkout -b topic-merge102

echo redblue > demo03.txt
git add .
git commit -am "redblue demo03 텍스트 생성"
echo redblue > demo04.txt
git add .
git commit -am "redblue demo04 텍스트 생성"

git checkout topic-merge101

echo redblue > demo05.txt
git add .
git commit -am "redblue demo05 텍스트 생성"
echo redblue > demo06.txt
git add .
git commit -am "redblue demo06 텍스트 생성"
