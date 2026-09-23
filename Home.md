---
tags:
  - index
  - hub
type: map-of-content
updated: 2026-09-23
---

<div class="vault-banner">
  <h1>Central Knowledge Hub</h1>
  <p>Personal knowledge base, engineering roadmaps, and interconnected research.</p>
</div>

## Navigation Overview

<div class="card-grid">
  <div class="vault-card">
    <h3>[[Projects]]</h3>
    <p>Active engineering initiatives, roadmaps, and delivery milestones.</p>
  </div>
  <div class="vault-card">
    <h3>[[System Design]]</h3>
    <p>Distributed systems, caching, scaling patterns, and data consistency.</p>
  </div>
  <div class="vault-card">
    <h3>[[Artificial Intelligence]]</h3>
    <p>LLM architectures, autonomous agents, and prompt engineering.</p>
  </div>
  <div class="vault-card">
    <h3>[[Software Architecture]]</h3>
    <p>Design patterns, clean code principles, and domain modeling.</p>
  </div>
  <div class="vault-card">
    <h3>[[Developer Toolkit]]</h3>
    <p>Programming languages, tooling, frameworks, and workflows.</p>
  </div>
  <div class="vault-card">
    <h3>[[Daily Log]]</h3>
    <p>Work journal, daily engineering logs, and ongoing investigations.</p>
  </div>
</div>

---

## Quick Reference

> [!NOTE] System Utilities & Controls
> - For full shortcuts, editing commands, and markdown formatting, review [[Obsidian Guide]].
> - For version control and GitHub synchronization details, see [[Git Workflow]].

## Knowledge Graph Connections

```dataview
TABLE file.mtime AS "Last Modified", tags AS "Categories"
FROM ""
WHERE file.name != "Home"
SORT file.mtime desc
LIMIT 8
```
