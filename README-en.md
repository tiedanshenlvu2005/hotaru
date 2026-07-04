# Iron-Clad Shenlu Codex Overview

This folder is the cleanup layer for the current Codex workspace. The goal is simple: make it readable at a glance, keep entry points obvious, and avoid auto-starting OpenClaw or git.

## Folder layout

- `2026-06-06/`
  - The busiest bundle right now. It contains OpenClaw scripts, logs, and the cleaned output files.
  - `new-chat/`
    - Raw helper scripts and reference files.
    - `outputs/`
      - Curated docs, entry pages, guides, and image assets.
- `2026-06-07/` through `2026-06-21/`
  - Currently empty placeholder folders.

## Start here

- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\铁胆神驴总入口.html`
- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\铁胆神驴固定工具表V1.md`
- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\AGENTS.md`
- `C:\Users\tieda\Documents\Codex\2026-06-06\new-chat\outputs\学习解图笔记-Codex权限与工作区.txt`

## OpenClaw / git policy

- Do not auto-start OpenClaw.
- Do not auto-run git.
- Only run either one when you explicitly ask in the current turn.
- Monitoring is allowed: logs, config files, ports, and process state.

## Issues worth fixing next

1. Too many similarly named OpenClaw scripts.
2. Logs, docs, and launchers are mixed together.
3. Chinese filenames can break in non-UTF-8 environments, so English backups help.
4. Empty date folders add noise unless their purpose is obvious.
5. A single stable entry page is still the best way in.

## Working rule

- New files should go into the matching date folder.
- Generated outputs should stay in `outputs/`.
- Keep launchers grouped and named consistently.
- Keep English backups for anything that may be read in a mixed-encoding environment.
