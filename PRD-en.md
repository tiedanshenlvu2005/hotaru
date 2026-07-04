# Iron-Clad Shenlu Codex PRD

## 1. Project Definition

This workspace is a local organization and execution hub for Codex / OpenClaw workflows. It holds:

- tool instructions and entry points
- OpenClaw startup, diagnostics, repair scripts, and logs
- historical outputs, backups, and documentation
- bilingual readability for mixed encoding environments

The goal is not a single app. The goal is a workspace that is readable, traceable, and controllable.

## 2. Current Problems

### 2.1 Too many similar filenames

The OpenClaw helper set is large and the names are close enough to cause misclicks and misuse.

### 2.2 No single obvious entry

There are multiple entry pages and summary layers, so the starting point is not immediately clear.

### 2.3 Logs, config, scripts, and history are mixed together

This raises cognitive load during debugging and review.

### 2.4 Encoding risk is real

Many filenames and notes are Chinese. Mixed encoding environments can turn them into unreadable text.

### 2.5 Auto-run risk needs a hard boundary

OpenClaw and git must not start by default. Viewing and monitoring are allowed; execution is opt-in.

### 2.6 Empty folders and historical leftovers need containment

Placeholder folders and legacy oddities can stay, but they should not weaken the main entry structure.

## 3. Repair Goals

### 3.1 A single stable entry

The workspace should present one obvious place to start.

### 3.2 Four stable file groups

- `入口`
- `诊断`
- `修复`
- `日志`

### 3.3 Bilingual backups for critical docs

English copies should exist for key summaries and rules.

### 3.4 Strict execution boundaries

Default behavior is read-only, monitoring, organization, and analysis only.

### 3.5 A maintainable filing system

Future files should fit the same classification scheme.

## 4. Intended Users

- You
- Codex
- Any follow-on agent

## 5. Core Workflows

1. Identify what the workspace is and where to start.
2. Inspect logs, configs, and scripts for issues.
3. Apply controlled repairs only when explicitly requested.
4. Preserve history for traceability.

## 6. Requirements

- One clear root entry.
- OpenClaw files grouped by purpose.
- Repairable from logs, config, and scripts.
- English backups for key material.
- Clear default prohibition on auto-starting OpenClaw or git.

## 7. Constraints

- No auto-start of OpenClaw.
- No auto-run of git.
- No mixing logs with primary launchers.
- No deletion of history unless asked.
- No Chinese-only dependence for important entry points.

## 8. Acceptance Criteria

1. A new visitor can find the start point quickly.
2. Files are already divided into the four groups.
3. The workspace has both Chinese and English references.
4. The execution boundary is explicit.
5. The same pattern can be reused for new files.

## 9. Deliverables

- `PRD.md`
- `PRD-en.md`
- `AGENTS.md`
- `AGENTS-en.md`
- `分类索引.md`
- `分类索引-en.md`

