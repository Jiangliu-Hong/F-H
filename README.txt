弗兰克赫兹实验虚拟仿真本地运行包

使用步骤：
1) 解压本压缩包，进入解压后的文件夹。
2) 启动本地服务器：
   - Windows：双击 start_server_windows.bat
   - macOS/Linux：在终端运行：
       chmod +x start_server_mac.sh
       ./start_server_mac.sh
3) 打开浏览器，访问并收藏：
   http://localhost:8000/index.html
4) 点击“进入仿真（中文界面）”。

注意：
- 电脑请安装Python
- 请始终通过 http://localhost:8000 打开（不要直接双击）。
- 如果 8000 端口被占用，手动编辑脚本里的 PORT 改为 8001 或其他空闲端口。
- 若仍报错，请把浏览器控制台的首行报错发给我，我会根据报错生成兼容的版本。
