---
tags:
  - concept
updated: 2026-09-23
---

# Database Architecture

Foundational concepts in data modeling, query optimization, storage engines, and distributed databases.

## Paradigms

1. **Relational Databases (RDBMS)**: ACID compliance, normalized schemas, complex joins (PostgreSQL, MySQL).
2. **Document Stores**: JSON structures, flexible schemas, high write velocity (MongoDB).
3. **Key-Value Stores**: Sub-millisecond lookup, simple key access (Redis, [[Distributed Cache Service]]).
4. **Columnar / OLAP**: Analytical processing, vectorized execution (ClickHouse, BigQuery).

---

## Scaling Strategies

- **Read Replicas**: Distribute read queries across replica instances.
- **Sharding**: Horizontally partition tables across database nodes based on shard keys.
- **Partitioning**: Range and list partitioning within individual storage nodes.

---

## Connections

- Parent: [[System Design]]
- Cache Optimization: [[Caching Strategies]]
- Structural Architecture: [[Software Architecture]]
