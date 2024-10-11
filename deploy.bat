@echo off
mkdocs build
git add .
git commit -m "更新博客内容"
git push origin custom
echo 部署完成！
