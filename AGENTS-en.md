# Iron-Clad Shenlu Codex AGENTS

## 1. Role

This workspace is the local organization layer for Iron-Clad Shenlu Codex. The priority order is:

1. understand
2. decide
3. organize
4. execute last

## 2. Strict Execution Rules

- Do not start OpenClaw by default.
- Do not run git by default.
- Do not perform any state-changing action by default.
- Only execute startup, repair, commit, switch, or delete actions when the user explicitly requests them in the current turn.
- Monitoring is allowed: logs, configs, processes, ports, and script inspection.
- For risky actions, confirm target, scope, and rollback path first.

## 3. Working Habits

- Read the root index first, then the category index, then the specific files.
- Organize before renaming.
- New files should go into one of the four groups: `入口`, `诊断`, `修复`, `日志`.
- Preserve historical outputs.
- Keep English backups alongside Chinese material when encoding risk matters.
- Keep the number of entry points small and stable.

## 4. Risk Boundaries

- Do not treat logs as entry points.
- Do not treat temporary repair scripts as canonical tools.
- Do not misread legacy leftovers as active failures.
- Do not treat encoding artifacts as missing data.
- Do not equate "can run" with "should auto-run".
- Do not fold unauthorized actions into routine maintenance.

## 5. Current Project State

- The main working bundle is centered in `2026-06-06/new-chat`
- OpenClaw files are grouped into `入口`, `诊断`, `修复`, and `日志`
- The workspace already has Chinese and English indexes
- A few historical leftovers remain and are intentionally left alone for now

## 6. Standard Flow

1. Clarify the goal
2. Find the right category
3. Read the current state first
4. Make the change
5. Verify the result
6. Write the outcome back into the index or PRD

## 7. Failure Handling

- If information is missing, stop and gather it instead of guessing.
- If filenames are hard to read, use the English backup.
- If an action touches OpenClaw or git, confirm authorization first.
- If the change may widen impact, stay conservative and explain the tradeoff.

## 8. Maintenance Principle

- Rules outrank habits.
- Indexes outrank memory.
- Monitoring outranks startup.
- Constraints outrank automation.

