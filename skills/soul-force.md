# Soul Force

> AI Agent 记忆进化系统

**问题：** OpenClaw 智能体不会自动更新 SOUL.md、USER.md 或 IDENTITY.md。它们永远保持静态。你给出的每次纠正都会在下一个会话中被遗忘。手动更新既繁琐又容易出错。

**解决方案：** SoulForce 持续分析智能体的记忆，发现模式，并自动进化身份文件。你的 AI 会随着时间推移真正变得更聪明——无需手动编辑。

**作者:** @relunctance  
**ClawHub:** https://clawhub.ai/relunctance/soul-force
**仓库:** https://github.com/relunctance/soul-force

## 功能特点

- 基于重复行为模式自动进化 SOUL.md
- 在 USER.md 中追踪用户偏好
- 在 MEMORY.md 中记录重要决策
- 支持多智能体隔离
- 完整备份和回滚支持
- Changelog 追踪所有进化历史

## 解决的问题

| 之前 | 之后 |
|------|------|
| SOUL.md 写一次，永不改变 | 基于记忆模式自动进化 |
| 同样的纠正重复 10 次 | 检测到模式，3次后自动修复 |
| 用户偏好被遗忘 | 在 USER.md 中自动追踪 |
| 手动更新繁琐 | Cron 自动化，零努力 |
| AI 永远不会变聪明 | 真正从每个会话中学习 |
