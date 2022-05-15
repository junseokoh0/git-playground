# Git Playground
Git 연습을 위한 놀이터

## Topic
- merge
  - fast-forward
  - 3-way merge
- revert
- reset
- squash
  - reset
  - rebase

### merge
~~~shell
chmod +x merge-fast-forward-001.sh
chmod +x merge-fast-forward-init-001.sh
chmod +x merge-fast-forward-preparation-001.sh
~~~
  
#### fast-forward
1. 준비
   `./merge-fast-forward-preparation-001.sh`
2. merge branch 이동
   `git checkout topic-merge002`
3. fast-forward merge
   `git merge topic-merge001`
4. git graph 확인 후 초기화 하려면 초기화 스크립트 실행
   `./merge-fast-forward-init-001.sh`

#### 3way-merge
1. 준비
   `./merge-3-way-preparation-001.sh`
2. merge branch 이동
   `git checkout topic-merge102`
3. 3-way merge
   `git merge topic-merge101`
4. git graph 확인 후 초기화 하려면 초기화 스크립트 실행
   `./merge-3-way-init-001.sh`

#### reset
1. 준비
   `./merge-3-way-preparation-001.sh`
2. --soft, --hard, --mixed
   
#### rebase
1. 준비
   `./merge-3-way-preparation-001.sh`
2. rebase branch 이동
   `git checkout topic-merge102`
3. rebase merge
   `git rebase topic-merge101`
   
#### git force push
1. 준비
   `./merge-3-way-preparation-001.sh`
2. git checkout topic-merge
3. git commit 한개 force-push
4. tree 확인

#### git reflog restore
- `git reflog | grep topic-merge103`
- `git checkout -b topic-merge103 3044fb6`

#### squash
1. 준비
   `./merge-3-way-preparation-001.sh`

#### revert
1. 준비
   `./merge-3-way-preparation-001.sh`
