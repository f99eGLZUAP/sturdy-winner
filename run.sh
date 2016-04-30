#!/bin/bash

cd ~/sturdy-winner
git pull origin test

./do.sh >& do.log
git log > git.log

git commit -m "after run `date`" -a
git push origin test

