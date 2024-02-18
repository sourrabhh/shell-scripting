#!bin/bash

#Author :: Saurabh Shinde
#Date :: 18 Feb 2024

for i in {1..100};do
        if [ $(expr $i % 3) == 0 ] && [ $(expr $i % 5) == 0 ]); then
                echo $i
        fi;
done
