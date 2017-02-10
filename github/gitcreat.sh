1 mkdir gitRepo
2 cd gitRepo
3 git init  #初始化本地仓库
4 git add xxx  #添加要push到远程仓库的文件或文件夹
5 git commit -m 'first commit'  #提交zhiqadd的文件
6 git remote add origin https://github.com/gwsu/gitRepo.git  #建立远程仓库
7 git push -u origin master #将本地仓库push到远程仓库
