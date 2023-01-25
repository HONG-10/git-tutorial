##############################################################
# git branch merge 충돌 되돌리기
##############################################################
# Head 되돌리기
$ git checkout [커밋 해시]

# 이동 확인
$ git branch

# 새로운 브랜치 생성
$ git branch [NEW_BRANCH_NM]

# 새로운 브랜치 진입
$ git checkout [NEW_BRANCH_NM]

# 변경된 소스를 올린다.
$ git add .
$ git commit -m "new branch commit"
$ git push origin [NEW_BRANCH_NM]