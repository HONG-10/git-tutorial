##############################################################
# Local 프로젝트 Remote Repository 연결 시키기 (사용중인 원격 저장소)
##############################################################
# .git 생성 (프로젝트 최상위 루트 디렉토리에 생성)
$ git init

# git 원격 저장소 연결
$ git remote add origin [GIT_URL]

# 원격 저장소 확인
$ git remote -v

## Eclipse 연결
## Git Repositories > add an existing local git repository to this view > 생성한 .git 연결

##############################################################
# Local 프로젝트 Remote Repository 올리기 (비어있는 원격 저장소 생성)
##############################################################
# Remote Repository 생성 시 주의사항
# .gitignore 와 README.md 파일이 Local 프로젝트에도 존재한다면 Remote Repository 생성 시 완전하게 빈 Repository로 생성한다.

# .git 생성
$ git init

# Local 프로젝트 add
$ git add --all

# commit
$ git commit -m "Initial Commit"

# Local Project add & push
$ git remote add [REPO_NM::origin] [GIT_URL]
$ git push -u origin master

##############################################################
# Local 프로젝트 Remote Repository에 덮어쓰기 (사용중인 원격 저장소)
##############################################################
# .git 생성
$ git init

# Local 프로젝트 add
$ git add --all

# commit
$ git commit -m "Reupload Project Commit"

# Local Project add & push
$ git remote add origin [GIT_URL]
$ git push -u origin +master


##############################################################
# Local 프로젝트 Remote Repository에 초기화하고 덮어쓰기 (사용중인 원격 저장소)
##############################################################
# Local 프로젝트를 사용중인 저장소에 덮어쓰기 위해 초기화하여 현재 상태를 원격 저장소에 적용 (git pull 없이 강제로 병합)

# .git 생성
$ git init

# Local 프로젝트 add
$ git add --all

# commit
$ git commit -m "Restart Project Commit"

# Local Project add & push
$ git remote add origin [GIT_URL]
$ git push --force --set-upstream origin master

##############################################################
# Remote Repository 연결해제 시키기
##############################################################
# Connetion remove
$ git remote remove origin

# 원격 저장소 확인
$ git remote -v
