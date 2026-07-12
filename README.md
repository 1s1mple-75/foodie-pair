# 彤彤今天吃什么！

双击 `启动吃饭搭子.bat`，电脑浏览器会自动打开。手机与电脑连接同一个 Wi-Fi，再访问窗口中显示的手机地址。

## 发布到 GitHub Pages（推荐）

1. 在 GitHub 新建一个公开仓库，例如 `foodie-pair`。
2. 把本目录中的全部文件上传到仓库根目录，确保 `.github/workflows/pages.yml` 也在其中。
3. 打开仓库的 **Settings → Pages**，在 **Build and deployment → Source** 中选择 **GitHub Actions**。
4. 打开仓库的 **Actions** 页面，等待“发布吃饭搭子”显示绿色完成。
5. 回到 **Settings → Pages**，复制生成的 `https://用户名.github.io/仓库名/` 地址，在手机浏览器打开。

GitHub Pages 使用 HTTPS，因此支持完整的 PWA 安装和离线缓存。

## 添加到手机桌面

- iPhone / Safari：点“分享” → “添加到主屏幕”。
- Android / Chrome：点浏览器菜单 → “安装应用”或“添加到主屏幕”。

首次打开后，菜谱与主要页面支持离线使用。收藏、双方投票、买菜清单、用餐记录都保存在当前浏览器的本机存储中；清除浏览器站点数据会一并清除这些记录。
