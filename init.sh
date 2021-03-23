echo "# RRTMG-K_Emulator" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/syroh109/RRTMG-K_Emulator.git
git config --global http.sslVerify false # 과학원 전용(ssl 검사 끔)
git push -u origin main