@echo off

:: 设置全局用户信息
git config --global user.email "312832473@qq.com"
git config --global user.name "yuliu11"

:: 初始化Git LFS（这一步通常只需要在第一次运行脚本时执行，但重复执行没有坏处）
git lfs install

:: 拉取最新代码
git pull http://oauth2:TrATZ3pJpbLFRasq5XKG@www.modelscope.cn/yuliu11/stable_diffusion.git
git lfs pull http://oauth2:TrATZ3pJpbLFRasq5XKG@www.modelscope.cn/yuliu11/stable_diffusion.git
:: 添加所有更改
git add .

:: 提交更改
git commit -m "yuliu11"

:: 推送到远程仓库，确保LFS对象也被推送
git push http://oauth2:TrATZ3pJpbLFRasq5XKG@www.modelscope.cn/yuliu11/stable_diffusion.git
git lfs push http://oauth2:TrATZ3pJpbLFRasq5XKG@www.modelscope.cn/yuliu11/stable_diffusion.git

echo All commands executed.
pause
