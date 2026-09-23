---
tags:
  - concept
  - knowledge
updated: 2026-09-23
---

# System Design

Architectural guidelines, trade-offs, and principles for building scalable and reliable distributed systems.

## Core Concepts

- [[Caching Strategies]]: Cache-aside, write-through, write-behind, and cache eviction algorithms.
- [[Database Architecture]]: SQL vs NoSQL, sharding, replication, and ACID vs BASE trade-offs.
- [[Software Architecture]]: Monolith to microservices, event-driven pipelines, and API gateways.

---

## Active Implementations

- Designing the storage and invalidation layer in [[Distributed Cache Service]].
- Backend data pipelines for [[AI Knowledge Engine]].

---

## High-Level Architecture Checklist

1. **Scalability**: Horizontal partitioning, load balancers, stateless service tiers.
2. **Reliability**: Health checking, circuit breakers, graceful degradation.
3. **Consistency**: Tunable consistency models (R + W > N), idempotency keys.
4. **Observability**: Distributed tracing, structured metrics, centralized logs.

---

## Related Notes

- Hub: [[Home]]
- Implementation tooling: [[Developer Toolkit]]
