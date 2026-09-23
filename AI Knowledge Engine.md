---
tags:
  - project
status: in-progress
priority: high
updated: 2026-09-23
---

# AI Knowledge Engine

Intelligent semantic knowledge assistant for personal and technical documentation.

## Objectives

1. Index notes and documentation with high-dimensional dense vector embeddings.
2. Provide hybrid search (dense semantic + BM25 keyword) for sub-second retrieval.
3. Power conversational query synthesis with grounded citations.

---

## Technical Stack

- Core Language: [[Python]]
- Agent Orchestration: [[Autonomous Agents]]
- LLM Foundation: [[Large Language Models]]
- Prompt Engineering: [[Prompt Engineering]]

---

## Architecture

- Ingestion pipeline parsing markdown AST and generating chunked embeddings.
- Vector store with cosine similarity ranking.
- Context assembler injecting relevant snippets into system prompt.

---

## Connections

- Projects Hub: [[Projects]]
- Parent Domain: [[Artificial Intelligence]]
