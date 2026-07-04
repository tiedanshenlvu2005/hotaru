# Iron-Clad Shenlu Codex Work System

## Goal

Upgrade the current setup from a temporary chat helper plus scattered files into a reusable work system with:

- an index
- interfaces
- gates
- an execution order
- a written-back record trail

## 1. Index Layer

The index layer answers only three questions:

1. What should be read first?
2. Where is the right file?
3. Which files are the main entry points?

Current index files:

- `文件总览.html`
- `README.md`
- `AGENTS.md`
- `PRD.md`
- `分类索引.md`
- `执行顺序.md`
- `Codex使用效率清单.md`

## 2. Interface Layer

The interface layer turns a human request into an actionable system task.

### Input interfaces

- task description
- screenshots or file paths
- risk notes
- current blockers
- context that must be preserved

### Output interfaces

- research findings
- execution plan
- risk list
- change result
- retro record

## 3. Gate Layer

The gate layer decides whether action is allowed.

### Allowed immediately

- read files
- read logs
- inspect folders
- inspect status
- organize documents
- extend indexes

### Must confirm first

- start OpenClaw
- run git
- change system config
- delete files
- overwrite important files
- change permissions
- touch payment, account, or key material

### Hard stop line

Pause first if any of these appear:

- password
- payment
- API key
- account authorization
- delete
- overwrite
- publish
- system-level settings

## 4. Execution Flow

The standard sequence is fixed:

1. Read the index
2. Inspect the target files
3. Write down conclusions or a plan
4. Pass the gate
5. Do the low-risk action
6. Verify the result
7. Write back the record

## 5. Rule File Roles

- `Codex每日执行方针.txt`: how to use the system
- `AGENTS.md`: how to work
- `PRD.md`: what to do
- `执行顺序.md`: what to do first today
- `Codex使用效率清单.md`: how to reduce friction

## 6. Maintenance Principles

- One entry point is more stable than ten
- One fixed order is faster than ad hoc judgment
- One written record is more reliable than memory
- Read first, decide second, act last

## 7. Current Landing

This system is now landing in the desktop `铁胆神驴Codex` folder. New files should be added into this system instead of creating a parallel rule stack.
