@echo off
mkdocs build
git add .
git commit -m "push"
git push origin custom
echo 部署完成！
