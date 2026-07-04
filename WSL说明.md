# WSL 记录

## 当前状态

- 默认发行版：`Ubuntu-24.04`
- 当前状态：已可正常启动
- `sudo`：已恢复可用
- 软件源：已切换到清华镜像 `https://mirrors.tuna.tsinghua.edu.cn/ubuntu/`
- `apt update`：已成功
- 可升级包：当前显示 52 个

## 这次处理过的事情

1. 安装了 WSL 和 Ubuntu。
2. 将默认发行版切到 `Ubuntu-24.04`。
3. 发现 `sudo` 密码不对。
4. 使用 root 重新设置了 Linux 用户密码。
5. 修改了 Ubuntu 24.04 的 `ubuntu.sources` 软件源。
6. 验证了 `apt update` 可以正常跑通。

## 以后怎么进

- Windows 里直接运行：`wsl`
- 指定发行版：`wsl -d Ubuntu-24.04`

## 注意

- 这里不记录密码本身。
- 如果以后还要改源，24.04 优先看 `/etc/apt/sources.list.d/ubuntu.sources`。
