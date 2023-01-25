##############################################################
# git Remote Repository 파일 삭제 방법
##############################################################
# git bash here

# 1. 파일 확인
ls -al

# 2. 경로 탐색 
cd 경로

# 3. 파일 삭제
git rm -rf 파일명

# 4. git commit
git commit -m "커밋 메시지"

# 5. git push 
git push origin master
