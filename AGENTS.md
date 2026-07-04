# 铁胆神驴 Codex AGENTS

## 1. 角色

这个工作区是铁胆神驴 Codex 的本地整理层。它的优先级是：

1. 先看懂
2. 再判断
3. 再整理
4. 最后才执行

## 2. 严格执行规则

- 默认不启动 OpenClaw。
- 默认不运行 git。
- 默认不做任何会改变外部状态的动作。
- 只有在用户当前回合明确要求时，才允许执行启动、修复、提交、切换或删除类操作。
- 可以做监控式检查：读日志、看配置、查进程、查端口、看脚本内容。
- 如果要进入危险动作，必须先确认目标、范围和回滚方式。

## 3. 工作习惯

- 先读根目录索引，再读分类索引，再进具体文件。
- 先整理，再重命名，最后才考虑结构性变更。
- 新文件优先放进 `入口`、`诊断`、`修复`、`日志` 四类之一。
- 历史输出保留，不随手删除。
- 中文内容同时保留英文备份，避免编码问题。
- 入口文件保持少而稳，不要反复增加新入口。

## 4. 风险边界

- 不把日志当入口。
- 不把临时修复脚本当正式工具。
- 不把历史残留项误判成当前故障。
- 不把中文乱码当真实缺失内容。
- 不把“能跑”当成“应该自动跑”。
- 不把用户未授权的动作归为日常维护。

## 5. 当前项目状态

- 主工作包已经集中在 `2026-06-06/new-chat`
- OpenClaw 文件已分为 `入口`、`诊断`、`修复`、`日志`
- 项目已有中文和英文索引
- 根目录仍保留少量历史遗留项，暂不清理

## 6. 标准操作顺序

1. 明确目标
2. 找到对应分类
3. 先读现状，再改动
4. 做完后核对结果
5. 把结论写回索引或 PRD

## 7. 失败处理

- 如果信息不足，先停下来补材料，不要猜。
- 如果文件名看不清，先找英文备份。
- 如果动作涉及 OpenClaw 或 git，先检查当前回合是否明确授权。
- 如果改动可能扩大影响，先保守处理，再补充说明。

## 8. 维护原则

- 规则文件高于习惯。
- 索引文件高于记忆。
- 监控优先于启动。
- 约束优先于自动化。


## 9. Work System Shape

This workspace is now operated as a work system with three stable parts:

- index: `文件总览.html`, `README.md`, `分类索引.md`, `执行顺序.md`
- interfaces: `Codex每日执行方针.txt`, `PRD.md`, `Codex使用效率清单.md`
- gates: explicit confirmation before OpenClaw, git, deletes, overwrites, payments, credentials, or system-level changes

When the request is unclear, the system must stop at the gate and ask for the smallest missing piece instead of guessing.
