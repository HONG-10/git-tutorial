##########################################################################
# git config | 설정
##########################################################################
--system | /etc/gitconfig       #* All User & All Repository 3rd place
--global | ~/.gitconfig         #* The User                  2nd place
--local  | .git/config          #* The Repository (Default)  1st place 

# Initial config
$ git config --global user.name "사용자 이름"
$ git config --global user.email "이메일"
$ git config --global user.signingkey [gpg-key-id]          #* Optional | 서명 GPG Key
$ git config --global core.editor [EDITOR]                  #* Optional | 편집기
$ git config --global core.pager  [less OR more OR '']      #* Optional | Output 출력 방식
$ git config --global core.excludesfile [~/.GITIGNORE]      #* Optional | global git ignore
$ git config --global commit.template [~/.TEMPLATE.txt]     #* Optional | Commit Default Tamplate
$ git config --global help.autocorrect [1/10 SECOND]        #* Optional | 자동 수정 설정 & 자동 수정 딜레이 시간
$ git config --global color.ui [false OR true OR always]    #* Optional | Output Color

# 설정 확인
$ git config --list
$ git config --show-origin rerere.autoUpdate

# Alias
$ git config --global alias.[AS_COMMAND] [COMMAND]
$ git config --global alias.br branch
$ git config --global alias.unstage 'reset HEAD --'
$ git config --global alias.last 'log -1 HEAD'
$ git config --global alias.visual '!gitk'                  #* --> 외부명령어 실행 script


##########################################################################
# git help | 도움말
##########################################################################

$ git help [COMMAND]
$ git [COMMAND] -h
$ man git-[COMMAND]

$ git help config
$ git config -h
$ man git-config

#* -a | --all
#* -g | --guides
#* -i | --info
#* -m | --man
#* -w | --web
