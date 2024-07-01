#!/bin/bash

t="2023-11-18T10:29:43"

git rebase -i 280b63b4
GIT_COMMITTER_DATE="$t" git commit --amend --date="$t"
git rebase --continue
