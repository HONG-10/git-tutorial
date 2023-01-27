##############################################################
# .gitignore 파일 수정 적용 방법
##############################################################
# .gitignore 파일 수정 후 commit & push

# 캐시 삭제
$ git rm -r --cached .

# index add
$ git add .

# local repository commit
$ git commit -m "fix untracked files"

# remote repository push
$ git push origin [BRANCH_NM]