#!/bin/bash
ls --hide kast.txt > kast.txt
sort kast.txt list.txt | uniq -u > test.txt
sort kast.txt test.txt | uniq -D | uniq
rm kast.txt
rm test.txt
