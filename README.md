# Git 上传工程到 GitHub 常用命令

```bash
# 配置用户名和邮箱
git config --global user.name "你的GitHub用户名"
git config --global user.email "你的GitHub邮箱"

# 进入本地项目目录
cd /你的本地项目路径

# 初始化 Git 仓库
git init

# 关联远程仓库（替换为你的仓库地址）
git remote add origin https://github.com/你的用户名/你的仓库名.git

# 添加所有文件到暂存区
git add .

# 提交到本地仓库
git commit -m "Initial commit"

# 设置默认分支为 main（全局配置，只需执行一次）
git config --global init.defaultBranch main

# 推送并关联远程 main 分支
git push -u origin main
