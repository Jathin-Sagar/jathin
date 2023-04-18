#!/bin/bash
echo "Enter password length:"
read length
echo "$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c $length)"
