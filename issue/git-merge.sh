##############################################################
# dev 작업 후 master에 merge하기
##############################################################
#! 병합할 Branch로 Chekcout 후 Merge 할 것!!
$ git checkout master

$ git merge develop

##############################################################
# merge 충돌 해결 후
##############################################################
$ git add .

$ git commit -m "merge"

$ git push origin master

##############################################################
# merge 충돌 해결 후 error 발생 시
##############################################################
Committing is not possible because you have unmerged files.

$ git status
$ git commit -am 'message'

##############################################################
# Branch Merge 복구하기
##############################################################
$ git reset --merge ORIG_HEAD

$ git checkout master
$ git checkout -b preservation_branch

$ git checkout master
$ git reset --merge ORIG_HEAD


##############################################################
# merge conflict 발생 시
##############################################################



