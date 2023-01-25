##############################################################
# Branch Merge 복구하기
##############################################################
$ git reset --merge ORIG_HEAD

$ git checkout master
$ git checkout -b preservation_branch

$ git checkout master
$ git reset --merge ORIG_HEAD