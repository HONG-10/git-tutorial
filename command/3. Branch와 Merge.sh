##########################################################################
# git branch
##########################################################################
# Branch List 확인하기
$ git branch            #* Local Branch List
$ git branch -r         #* Remote Branch List
$ git branch -a         #* All Branch(Local+Remote) List

# Branch 생성하기
$ git branch [NEW_BRANCH_NM]                      #* 현재 브랜치에서 새로운 Local 브랜치 생성
$ git branch [NEW_BRANCH_NM] [브랜치 생성 위치]     #* 다른 시작 지점에서 브랜치 생성
$ git branch -f [BRANCH_NM] [브랜치 생성 위치]      #* 기존의 브랜치를 새로운 브랜치로 생성

# Branch 삭제하기
$ git branch -d [BRANCH_NM]
$ git branch -D [BRANCH_NM]     #* 삭제할 브랜치가 현재 브랜치에 합쳐졌을 경우에만

##########################################################################
# git checkout | 기준 Branch 변경
##########################################################################
# 지정한 Commit Hash & Brach로 이동
$ git checkout [COMMIT_HASH]
$ git checkout [BRANCH_NM]

$ git checkout 113da41
$ git checkout master

# 현재 브랜치에서 새로운 브랜치 생성 후 기준 Branch 변경
$ git checkout -b [NEW_BRANCH_NM]

# 브랜치를 옮기거나 브랜치명 변경하기
$ git checkout -m [BRANCH_NM] [NEW_BRANCH_NM]
$ git checkout -M [BRANCH_NM] [NEW_BRANCH_NM]       #* [NEW_BRANCH_NM]가 존재하지 않을 경우

# 작업 트리의 변경 사항 돌려놓기
$ git checkout HEAD <파일> [<파일>]
$ git checkout -- [FILE_NM] # 로컬의 변경 사항을 변경 전으로 되돌림

##########################################################################
# git merge | Branch 병합
##########################################################################
# 다른 브랜치를 현재 브랜치로 Merge
$ git merge [BRANCH_NM]
$ git merge --no-commit [BRANCH_NM]         #* 커밋하지 않고 Merge
$ git merge --squash [BRANCH_NM]            #* 브랜치의 이력을 다른 브랜치에 합치기

$ git merge [BRANCH_NM]
$ git merge [BRANCH_NM] --edit              #* 병합 후 바로 vi 편집기가 나오면서 커밋 메시지 수정 가능
$ git merge [BRANCH_NM] --no-edit           #* 커밋 메시지 수정없이 바로 병합

# merge 취소
$ git merge --abort


##########################################################################
# git mergetool
##########################################################################
$ git mergetool





##########################################################################
# git log
##########################################################################
$ git log
$ git log --oneline
$ git log --pretty=oneline   # 한줄로 표기하기
$ git log --branches --graph
$ git log -p
$ git log -[NUM]        #* 최근 N 개만 출력

# Option



##########################################################################
# git stash
##########################################################################
$ git stash





##########################################################################
# git tag
##########################################################################
$ git tag

