##############################################################
# git branch merge 충돌 되돌리기
##############################################################
# Git Log 확인
$ git log

# Head 되돌리기
$ git checkout [COMMIT_HASH]

# 새로운 브랜치 생성
$ git branch [NEW_BRANCH_NM]

# 새로운 브랜치 진입
$ git checkout [NEW_BRANCH_NM]

# 변경된 소스를 Push
$ git add .
$ git commit -m "new branch commit"
$ git push origin [NEW_BRANCH_NM]

# master barnch에 병합
$ git checkout master
$ git merge [NEW_BRANCH_NM]

# 충돌 시 충돌 해결

$ git add .
$ git commit -m "merge commit"
$ git push origin master

# 임시 Branch 삭제
$ git branch -D [NEW_BRANCH_NM]


Ref
https://myhappyman.tistory.com/99