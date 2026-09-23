---
tags:
  - stack
  - tool
updated: 2026-09-23
---

# Git Workflow

Best practices and automation standards for version control and remote synchronization.

## Vault Push Methods

1. **Obsidian Left Ribbon**: Click the Git icon on the left ribbon to trigger immediate stage, commit, and push.
2. **Keyboard Shortcut**: Press `Alt + G` to backup and push notes.
3. **One-Click Windows Script**: Run `Quick-Sync.bat` from the root directory to sync without opening Obsidian.
4. **Auto-Backup**: Obsidian Git automatically backs up modified notes every 10 minutes in the background.

---

## Standard CLI Commands

```bash
# Check status
git status

# Pull changes with rebase
git pull --rebase origin main

# Stage and commit
git add -A
git commit -m "vault backup: updates"

# Push to GitHub
git push origin main
```

---

## Related Notes

- Toolkit Hub: [[Developer Toolkit]]
- Full Guide: [[Obsidian Guide]]
- Navigation: [[Home]]
