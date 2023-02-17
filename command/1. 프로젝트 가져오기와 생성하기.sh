##############################################################
# git init | 저장소 생성
##############################################################
# .git 저장소 생성
$ git init

#* -q | --quiet
#* --bare
#* --template=<template_directory>
#* --separate-git-dir=<git dir>
#* --shared[=(false|true|umask|group|all|world|everybody|0xxx)]


##############################################################
# git clone | 저장소 복제
##############################################################
$ git clone [CLONE_URL]
$ git clone [LOCAL_REPOSITORY_PATH]                         #@ 로컬 저장소
$ git clone [USER_NM]@[HOST_NM]:[REMOTE_REPOSITORY_PATH]    #@ 원격 서버 저장소

#* -l | --local
#* -s | --shared
#* -q | --quiet
#* -v | --verbose
#* -n | --no-checkout
#* --no-hardlinks
#* --dissociate
#* --progress
#* --bare
#* -mirror
#* --reference[-if-able] <repository>
#* --origin <name>, -o <name>
#* --branch <name>, -b <name>
#* --upload-pack <upload-pack>, -u <upload-pack>
#* --template=<template_directory>
#* --config <key>=<value>, -c <key>=<value>
#* --depth <depth>
#* --shallow-since=<date>
#* --shallow-exclude=<revision>
#* --[no-]single-branch
#* --no-tags
#* --recurse-submodules[=<pathspec]
#* --[no-]shallow-submodules
#* --separate-git-dir=<git dir>
#* -j <n>, --jobs <n>
#* <repository>
#* <directory>
