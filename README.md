# Awesome OpenClaw Skills

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![License: CC0](https://img.shields.io/badge/License-CC0-lightgrey.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
[![Stars](https://img.shields.io/github/stars/relunctance/awesome-openclaw-skills?style=flat)](https://github.com/relunctance/awesome-openclaw-skills/stargazers)

精选的 OpenClaw Skills、Agents、工具集。灵感来自 [awesome-go](https://github.com/avelino/awesome-go)。

> A curated list of awesome OpenClaw Skills, Agents and tools.

---

## 为什么有这个项目？

OpenClaw 的公共技能库（ClawHub）目前已有数千个社区构建的 Skills，本项目从中精选出**真正实用、经过验证**的技能，按中文开发者的使用场景重新分类整理。

与官方 awesome-list 的区别：
- 专注中文场景，优先收录国产工具集成（飞书、钉钉等）
- 只收录**实际存在且可安装**的 Skills，告别死链接
- 每个分类附带使用场景说明，开箱即用

---

## 快速上手

### 安装 Skill

```bash
# 通过 ClawHub CLI 安装
clawhub install <skill-slug>

# 或手动复制到本地
cp -r <skill-folder> ~/.openclaw/skills/
```

### 推荐必装

还没用过 OpenClaw？从这些开始：

| 场景 | 推荐 Skill |
|------|-----------|
| 飞书多维表格 | [feishu-bitable](skills/feishu-bitable.md) |
| 飞书日历 | [feishu-calendar](skills/feishu-calendar.md) |
| 飞书任务 | [feishu-task](skills/feishu-task.md) |
| AI 编程 | [ai-coder](skills/ai-coder.md) |
| 任务分解 | [task-decomposer](skills/task-decomposer.md) |

---

## 目录

- [AI & Coding](#ai--coding)
- [Productivity](#productivity)
- [Feishu 集成](#feishu-集成)
- [Development Tools](#development-tools)

---

## AI & Coding

- [ai-coder](skills/ai-coder.md) - AI 编程助手，代码生成、审查、优化
- [task-decomposer](skills/task-decomposer.md) - 复杂任务分解为可执行步骤

## Productivity

- [self-improving-agent](skills/self-improving-agent.md) - AI 自我改进，持续优化执行策略
- [ai-daily-briefing](skills/ai-daily-briefing.md) - 每日简报，自动汇总任务和日程
- [summarize](skills/summarize.md) - 长文本摘要提取
- [soul-force](skills/soul-force.md) - AI 记忆进化系统，跨会话持续学习

## Feishu 集成

- [feishu-bitable](skills/feishu-bitable.md) - 多维表格管理（创建、查询、编辑）
- [feishu-calendar](skills/feishu-calendar.md) - 日历日程管理（创建会议、查询日程）
- [feishu-task](skills/feishu-task.md) - 任务管理（创建任务、子任务、清单）
- [feishu-im-read](skills/feishu-im-read.md) - 消息读取（群聊/单聊历史、搜索）
- [feishu-create-doc](skills/feishu-create-doc.md) - 创建飞书云文档
- [feishu-fetch-doc](skills/feishu-fetch-doc.md) - 获取飞书文档内容
- [feishu-update-doc](skills/feishu-update-doc.md) - 更新飞书云文档
- [feishu-troubleshoot](skills/feishu-troubleshoot.md) - 飞书插件问题排查

## Development Tools

- [github-cli](skills/github-cli.md) - GitHub CLI，PR/Issue/Action 管理
- [skill-finder-cn](skills/skill-finder-cn.md) - Skill 搜索发现工具
- [hawk-bridge](skills/hawk-bridge.md) - 记忆系统桥接，打通多Agent上下文

---

## Contributing

欢迎贡献！请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 了解提交规范。

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the authors have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide.
