#!/bin/bash
mkdir dog
echo "dog directory is created"
cd dog
echo "going into dog command"
touch test1 test2 test3 test4 test5
echo "text files are created"
ls -ltr dog/*
echo "all the text files are shown"

