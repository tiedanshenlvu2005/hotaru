# 铁胆神驴 Codex 总览

这个目录是当前 Codex 工作区的整理层。现在的目标很简单：一眼看懂、入口明确、不要私自启动 OpenClaw 或 git。

## 目录结构

- `2026-06-06/`
  - 当前最满的一包，里面主要是 OpenClaw 的脚本、日志和整理输出。
  - `new-chat/`
    - 原始脚本和帮助文件。
    - `outputs/`
      - 已整理出的文档、入口页、说明书、备份图。
- `2026-06-07/` 到 `2026-06-21/`
  - 目前为空，占位用。

## 先看这些文件

- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\铁胆神驴总入口.html`
- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\铁胆神驴固定工具表V1.md`
- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\AGENTS.md`
- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\学习解图笔记-Codex权限与工作区.txt`

## OpenClaw / git 规则

- 不自动启动 OpenClaw。
- 不自动运行 git。
- 只允许在你明确要求时执行。
- 可以做监控式检查：读日志、看配置、查端口、查进程状态。

## 当前整理里看到的几个问题

1. OpenClaw 相关脚本数量太多，命名很接近，容易误点。
2. 日志、说明、启动器混在同一层，第一次看很费力。
3. 中文文件名很多，非 UTF-8 环境容易乱码，所以需要英文备份。
4. 空日期目录很多，适合保留，但要标记用途，否则只会增加噪音。
5. 还缺一个稳定的“总入口”习惯，应该固定从这里进。

## 建议的后续约定

- 新文件先放进对应日期包。
- 生成物统一进 `outputs/`。
- 启动器统一放在同一层，文件名前缀保持一致。
- 需要跨编码阅读的内容，同时保留英文版。
