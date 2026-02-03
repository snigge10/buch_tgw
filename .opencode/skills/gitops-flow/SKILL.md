---
name: gitops-flow
description: OpenCode Skill generated from ops/skills/gitops_flow.md.
---

> Quelle: `ops/skills/gitops_flow.md` (gespiegelt)

# Skill: gitops_flow

## Purpose
Automatisiert Git-Branching/Commit/Merge-Vorbereitung gemäß Policy.

## Inputs
- action: enum ["start_chapter_branch", "commit_stage", "prepare_merge", "merge_after_approval"]
- chapter_id
- slug
- files_changed: optional list
- commit_message: optional string

## Outputs
- commands_executed: list
- current_branch: string
- status: clean/dirty
- merge_ready: bool

## Error Modes
- WORKTREE_DIRTY
- BRANCH_NAME_INVALID
- MERGE_NOT_APPROVED
- CONFLICT_DETECTED

## Safety
- merge_after_approval erfordert expliziten Approval-Token (z.B. "APPROVE:<chapter_id>")
