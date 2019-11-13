# git #

~/.gitconfig; ./.git/conifg; ./.gitignore; ~/.bash_profile
git conf --global user.email=""
git conf --global user.name=""

git init
git clone

## 本地，暂存，仓库 ##

* git status
* git add        # 放入暂存区
* git commit     # 放入仓库 --amend( 修改新提交 )
* git mv         # 重命名
* git log

## 控制 ##

git rm --cached # 1. 在暂存区（未追踪），unstage 2. 删除库中，不删除本地
git reset HEAD  # 在暂存区（已追踪），还未提交，unstage
git checkout    # 回退

## 分支 ##

提交后才有跟踪

* git branch                      # 创建，查看分支；-d 删除分支；-a 包含远程分支
* git checkout -b                 # 切换分支
* git merge < branch >            # 切换至主分支合并
* git branch --merged
* git stash list/apply/drop/pop   # 临时暂存
* git rebase master               # replace base 将分支移到最新的主分支

* git tag # 标签
* git archive [分支] --prefix='path' --forma=zip > name.zip

## 远程操作 ##

* git remote add origin git@github.com:
* git remote - v
* git pull -rebase origin master
* git push -u origin master

* git pull origin [远程分支]:[本地分支]
* git push ( origin --delete < branch > ) # 对远程操作
