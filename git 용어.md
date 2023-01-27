## Git 기본 용어
### Origin | 원격 저장소명
> 원격저장소 시간때 원격저장소 추가 명령어는 git remote add <이름> 로 붙인다고 말씀드렸죠? :)
> 마찬가지로 git remote add origin 형식으로 원격저장소를 추가하거나 git clone을 통해 원격저장소를 복사한다면
> 자동으로 origin이라는 이름의 원격저장소가 등록되게 됩니다.

### master | 브랜치명
> 브랜치 중 가장 중심이 되는 기본적인 branch를 master 브랜치라고 부릅니다

### HEAD | 현재 작업공간
> 현재 내가 어떤 작업공간에 있는지를 나타냅니다.
> 예를 들어 만약 제가 master 브랜치에서 작업을 하고 있다면 제 HEAD는 master 브랜치에 있게 되는 것이고,
> 다른 작업을 위해 feature 브랜치를 만들어줬다면 제 HEAD는 feature 브랜치에 있게 되는 겁니다 :)

### hunk | 변경사항의 하나의 단위
> 한 파일 안에 여러 hunk가 있음
---
## Git 파일 상태
* Committed | 데이터가 로컬 데이터베이스에 안전하게 저장된 상태
* Modified  | 수정한 파일을 아직 로컬 데이터베이스에 커밋하지 않은 상태
* Staged    | 현재 수정한 파일을 곧 커밋할 것이라고 표시한 상태

> untracked | 비관리 대상 파일

> tracked | 관리 대상 파일
* unmodified(수정하지 않음)
* modified(수정함)
* staged(스테이징됨)

### Merge
* 3-way-merge
* fast-forward merge

---
## Git Naming Rule

* 일관적이고, 색인이 간편한 Git 저장소 명명 규칙을 정합니다.
* 프로젝트를 생성하거나 기존에 작성된 프로젝트를 참고하고자 할 떄, 일관되지 않은 규칙으로 작성된 저장소 이름으로 인해 어려움을 겪는 것을 방지하고자 함에 목적이 있습니다.

### 기본적인 명명 규칙(Default naming convention)
- Git 저장소 이름에 사용되는 Keyword는 의미론(Sementic)적으로 작성합니다.
- Git 저장소 이름에 사용되는 Keyword의 표기는 카멜(Camel) 표기법을 사용합니다.
- Git 저장소 이름 규칙(Naming convention)에 사용되는 고유 명사는 대문자로 표기합니다.
- Git 저장소 이름에 사용되는 Keyword 간의 구분은 '하이픈(-)'을 사용합니다.
- Git 저장소 이름 규칙(Naming convention)은 Proejct name-Project development enviroment-Project purpose 의 형태로 제안합니다.
- (선택 사항) Git 저장소 이름 규칙은 git repository라는 것을 나타내기 위해 git.으로 시작합니다.

### Sample
#### A) 이름(Name)
* 이 Keyword는 프로젝트의 이름을 나타내는 Keyword입니다.
* 웹 사이트의 경우 특별히 명명한 프로젝트 명이 없을 경우 도메인(Domaion) 자체가 프로젝트 명이 될 수 있습니다.
```
http://domain.com ➔ domain.com
http://sub.domain.com ➔ sub.domain.com
```

#### B) 개발 환경(development enviroment)
* 이 Keyword는 프로젝트의 개발 환경을 나타내는 Keyword입니다.
* 개발 환경은 언어, 사용된 개발 도구, 운영 체제 등을 포함합니다.
* 특정 개발 환경에서만 프로젝트가 작동되는 경우 그 Keyword를 우선적으로 작성합니다.
```
angular	
cpp	
dotnet	
java	
javascript	
nodejs	
windows
..
```

#### C) 용도(Purpose)
* 이 Keyword는 프로젝트가 어떠한 용도로 사용되는 지를 나타내는 Keyword입니다.
```
backend	
cli	
client	
core	
documents	
extention	
frontend	
gui	
interface
lib
samples	
sdk	
server	
tools	
util
...
```


## Ref
> https://gorokke.tistory.com/m/22


## 참고사항
```
VSCode
초록색 | commit 이 필요한 파일(폴더)
U | 최초 작성 시
M | 1번 commit 후 재수정 시
```