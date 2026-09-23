---
tags:
  - index
  - tool
updated: 2026-09-23
---

# Obsidian Power User Guide

Complete reference manual for shortcuts, editing tools, Git synchronization, and graph connections.

---

## 1. Git Synchronization (Push to GitHub)

You have four straightforward ways to back up and push your notes to GitHub:

1. **Left Ribbon Icon (One-Click)**:
   - Click the Git branch icon in the left ribbon bar.
   - It will automatically stage all modified notes, create a commit, and push to your GitHub repository.
2. **Keyboard Shortcut**:
   - Press `Alt + G` from anywhere inside Obsidian to trigger a backup and push.
3. **One-Click Windows Script**:
   - Double-click `Quick-Sync.bat` in the vault root folder. A terminal window will open, show status, pull latest changes, commit, and push.
4. **Automated Background Backup**:
   - Obsidian Git is configured to automatically commit and push changes every 10 minutes.

---

## 2. Editing Tools & Formatting

| Tool / Feature | How to Use | Purpose |
| :--- | :--- | :--- |
| **Slash Commands** | Type `/` on any blank line | Quick insert for callouts, tables, headings, code blocks, and templates |
| **Floating Toolbar** | Highlight any text | Notion/Word style formatting: bold, highlight, lists, math, color |
| **Interactive Tables** | Type `\| Header 1 \| Header 2 \|` | Automatic table formatting and column alignment |
| **Linter Formatting** | `Ctrl + Alt + L` | Automatically clean and standardize markdown syntax on the current note |
| **URL Paste** | Select text, then `Ctrl + V` | Automatically wraps selected text into a markdown link `[text](url)` |
| **Kanban Boards** | Create note with Kanban plugin | Visual task and project workflow boards |
| **Dataview Queries** | ` ```dataview ` blocks | Dynamic lists and tables aggregated across the vault |

---

## 3. Connecting the Dots (Graph View)

To build an interconnected second brain in the Graph View:

- **Internal Links**: Use `[[Note Name]]` to create a direct directional connection between two notes.
- **Aliases**: Use `[[Note Name|Display Label]]` if you want different link text.
- **Categorization Tags**: Use `#tag` (e.g., `#index`, `#project`, `#concept`, `#stack`, `#log`) to color-code and cluster related notes.
- **Graph View Hotkey**: Press `Ctrl + G` to open the full Graph View or view the local graph in the sidebar to see connections around your active note.

---

## 4. Visual Callouts Reference

> [!NOTE] Informational Note
> Standard callout for contextual information and background details.

> [!TIP] Practical Tip
> Recommended best practice or productivity shortcut.

> [!IMPORTANT] Critical Requirement
> Essential information requiring attention.

> [!WARNING] Cautionary Warning
> Important trade-off, edge case, or potential issue.

---

## Navigation Links

- Central Hub: [[Home]]
- Project Registry: [[Projects]]
- Git Overview: [[Git Workflow]]
- Tech Stack: [[Developer Toolkit]]
