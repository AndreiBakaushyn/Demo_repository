#!/bin/bash
for remote in `git remote`; do
    git push $remote master;
done
