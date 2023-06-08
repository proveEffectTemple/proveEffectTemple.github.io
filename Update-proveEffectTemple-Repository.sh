sudo rm -rf .git
# echo "# helloword" >> README.md
git init
git add --all
git commit -m "first commit"
git branch -M main
# 加上代理GitHub Proxy：https://ghproxy.com/
git remote add origin https://ghproxy.com/github.com/proveEffectTemple/proveEffectTemple.github.io.git
# git push -u origin main
git push -u origin +main
