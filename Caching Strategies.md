---
tags:
  - concept
updated: 2026-09-23
---

# Caching Strategies

Techniques to reduce database load, lower latency, and improve read performance across distributed services.

## Common Patterns

### 1. Cache-Aside (Lazy Loading)
- Application reads from cache first.
- On cache miss, application queries database and populates cache.
- Best for read-heavy workloads where data changes infrequently.

### 2. Write-Through & Write-Behind
- **Write-Through**: Data is written into cache and primary database simultaneously.
- **Write-Behind (Write-Back)**: Data is written immediately to cache and queued for asynchronous database write.

---

## Eviction Policies

- **LRU (Least Recently Used)**: Evicts items that have not been accessed for the longest time.
- **LFU (Least Frequently Used)**: Evicts items with lowest access frequency.
- **TTL (Time to Live)**: Automatic expiration based on elapsed duration.

---

## Connected Links

- Parent Domain: [[System Design]]
- Implementation Project: [[Distributed Cache Service]]
- Data Persistence: [[Database Architecture]]
