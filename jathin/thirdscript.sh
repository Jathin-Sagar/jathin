#!/bin/bash
mkdir cat
echo "cat directory is created"
touch cat/test{1..10}.txt
echo "text files are created"
ls -ltr cat/*
echo "all the text files are shown"
