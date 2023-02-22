##############################################################
# git add | 파일 스테이징
##############################################################
$ git add [FILE_NM]     # 해당 파일 추척

$ git add app.vue       # app.vue add
$ git add .             # 상대경로 아래 모두 add
$ git add --all         # 모두 add

$ git add -u [<경로> [<경로>]]                  # 수정되고 추적되는 파일의 변경 사항 스테이징하기

# Optional
#* -n | --dry-run          # dry run
#* -v | --verbose          # be verbose
#* -i | --interactive      # 대화 모드
#* -p | --patch            # 대화 모드로 파일의 일부(hunk) 선택하여 스테이징
#* -e | --edit             # edit current diff and apply
#* -f | --force            # allow adding otherwise ignored files
#* -u | --update           # update tracked files
#* -N | --intent-to-add    # record only the fact that the path will be added later
#* -A | --all              # add changes from all tracked and untracked files
#* --ignore-removal        # ignore paths removed in the working tree (sameas --no-all)
#* --refresh               # don't add, only refresh the index
#* --ignore-errors         # just skip files which cannot be added because of errors
#* --ignore-missing        # check if - even missing - files are ignored in dry run
#* --chmod <(+/-)x>        # override the executable bit of the listed file
#* --renormalize
#* --sparse


##############################################################
# git status | 파일 상태 확인
##############################################################
$ git status



##############################################################
# git diff | 파일 변경 내용 보기
##############################################################
$ git diff                  # Working-Directory to Staging-Area
$ git diff --staged         # Staging-Area to Last-commit(Remote-Repository)


$ git diff [이전커밋 id] [이후커밋 id]
$ git diff [BRANCH_1_NM] [BRANCH_2_NM] # 변경 사항 Merge 전 변경 사항 비교

#* --check          # 공백문자 check


##############################################################
# git difftool | diff 명령어 외부 Tool 사용
##############################################################
$ git difftool


##############################################################
# git commit | Staging-Area to 
##############################################################
$ git commit

$ git commit -v                         #* diff Message
$ git commit -m "UI 수정 ver.1"          #* commit Message
$ git commit --amend -m "UI 수정 ver.2"  #* Last Commit Message 수정

# Last Commit 수정 후 Message 재사용
$ git commit -C HEAD --amend


##############################################################
# git reset | HEAD 되돌리기
##############################################################
$ git reset HEAD <파일> [<파일>]

$ git reset --soft [COMMIT_NM]      #* commit된 파일들을 staging area로 돌려놓음. (commit 하기 전 상태로) | head 만 바뀜
$ git reset --mixed [COMMIT_NM]     #* commit된 파일들을 working directory로 돌려놓음. (add 하기 전 상태로) | staging 도 그 때로 바뀜
$ git reset --hard [COMMIT_NM]      #* commit된 파일들 중 tracked 파일들을 working directory에서 삭제한다. | working디렉토리/staging 모두 그 때로 바꿈

$ git reset HEAD~[reset commit count]   #* 원하는 Commit만큼 reset
$ git reset HEAD^                       #* Last Commit reset



##############################################################
# git rm | 파일 삭제
##############################################################
$ git rm


##############################################################
# git mv | 파일 이동 & 파일명 변경
##############################################################
$ git mv [SRC_PATH] [DEST_PATH]


-f | --force    #* Force renaming or moving of a file even if the target exists
-k              #* Skip move or rename actions which would lead to an error condition. An error happens when a source is neither existing nor controlled by Git, or when it would overwrite an existing file unless -f is given.
-n | --dry-run  #* Do nothing; only show what would happen
-v | --verbose  #* Report the names of files as they are moved.


##############################################################
# git clean
##############################################################
$ git clean


#* -d
#* -f | --force
#* -i | --interactive
#* -n | --dry-run
#* -q | --quiet
#* -e <pattern> | --exclude=<pattern>
#* -x
#* -X
