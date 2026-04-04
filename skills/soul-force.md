# soul-force

> AI Agent Memory Evolution System

**The Problem:** OpenClaw agents don't automatically update SOUL.md, USER.md, or IDENTITY.md. They stay static forever. Every correction you give is forgotten by the next session. Manual updates are tedious and error-prone.

**The Solution:** SoulForce continuously analyzes your agent's memory, discovers patterns, and auto-evolves identity files. Your AI gets genuinely smarter over time — without manual editing.

**Author:** @relunctance
**Repository:** https://github.com/relunctance/soul-force

## Installation

```bash
clawhub install soul-force --force
```

## Usage

SoulForce runs periodically to analyze memory sources and update identity files:

```bash
# Run evolution
soulforge.py run

# Preview changes
soulforge.py run --dry-run

# Check status
soulforge.py status
```

## Features

- Automatically evolves SOUL.md based on repeated behavior patterns
- Tracks user preferences in USER.md
- Records important decisions in MEMORY.md
- Supports multi-agent isolation
- Full backup and rollback support
- Changelog tracks all evolution history

## The Pain It Solves

| Before | After |
|--------|-------|
| SOUL.md written once, never changes | Auto-evolves from memory patterns |
| Same correction repeated 10 times | Pattern detected, auto-fixed after 3× |
| User preferences forgotten | Auto-tracked in USER.md |
| Manual updates are tedious | Cron automation, zero effort |
| AI never gets smarter | Actually learns from every session |

## Use Cases

- Your AI learns from corrections automatically
- User preferences are never forgotten
- Team knowledge persists across sessions
- Multi-agent memory stays clean and isolated
- Zero-effort continuous improvement
