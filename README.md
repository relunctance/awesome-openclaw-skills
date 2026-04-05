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
- 专注中文场景，优先收录国产工具集成（飞书等）
- 只收录**实际存在且可安装**的 Skills，告别死链接
- 所有内容已翻译为中文，开箱即用

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
| GitHub CLI | [git-and-github](skills/git-and-github.md) |

---

## 目录

### 核心分类

| 分类 | 描述 |
|------|------|
| [AI 与大语言模型](skills/ai-and-llms.md) | AI & LLMs |
| [编程智能体与IDE](skills/coding-agents-and-ides.md) | Coding Agents & IDEs |
| [Git 与 GitHub](skills/git-and-github.md) | Git & GitHub |
| [浏览器与自动化](skills/browser-and-automation.md) | Browser & Automation |
| [命令行工具](skills/cli-utilities.md) | CLI Utilities |
| [DevOps 与云服务](skills/devops-and-cloud.md) | DevOps & Cloud |
| [Web 与前端开发](skills/web-and-frontend-development.md) | Web & Frontend Development |
| [iOS 与 macOS 开发](skills/ios-and-macos-development.md) | iOS & macOS Development |

### 效率与协作

| 分类 | 描述 |
|------|------|
| [效率与任务](skills/productivity-and-tasks.md) | Productivity & Tasks |
| [沟通协作](skills/communication.md) | Communication |
| [日历与日程](skills/calendar-and-scheduling.md) | Calendar & Scheduling |
| [笔记与知识管理](skills/notes-and-pkm.md) | Notes & PKM |
| [搜索与研究](skills/search-and-research.md) | Search & Research |

### 飞书集成

| 分类 | 描述 |
|------|------|
| [feishu-bitable](skills/feishu-bitable.md) | 多维表格管理 |
| [feishu-calendar](skills/feishu-calendar.md) | 日历日程管理 |
| [feishu-task](skills/feishu-task.md) | 任务管理 |
| [feishu-im-read](skills/feishu-im-read.md) | 消息读取 |
| [feishu-create-doc](skills/feishu-create-doc.md) | 创建云文档 |
| [feishu-fetch-doc](skills/feishu-fetch-doc.md) | 获取文档内容 |
| [feishu-update-doc](skills/feishu-update-doc.md) | 更新云文档 |
| [feishu-troubleshoot](skills/feishu-troubleshoot.md) | 问题排查 |

### 内容与媒体

| 分类 | 描述 |
|------|------|
| [AI 图片与视频生成](skills/image-and-video-generation.md) | Image & Video Generation |
| [媒体与流媒体](skills/media-and-streaming.md) | Media & Streaming |
| [PDF 与文档](skills/pdf-and-documents.md) | PDF & Documents |
| [语音与转录](skills/speech-and-transcription.md) | Speech & Transcription |

### 数据与工具

| 分类 | 描述 |
|------|------|
| [数据分析](skills/data-and-analytics.md) | Data & Analytics |
| [安全与密码管理](skills/security-and-passwords.md) | Security & Passwords |
| [自托管与自动化](skills/self-hosted-and-automation.md) | Self-Hosted & Automation |

### 生活与娱乐

| 分类 | 描述 |
|------|------|
| [Apple 应用与服务](skills/apple-apps-and-services.md) | Apple Apps & Services |
| [智能家居与物联网](skills/smart-home-and-iot.md) | Smart Home & IoT |
| [交通出行](skills/transportation.md) | Transportation |
| [健康与健身](skills/health-and-fitness.md) | Health & Fitness |
| [游戏](skills/gaming.md) | Gaming |

### 增长与商业

| 分类 | 描述 |
|------|------|
| [营销与销售](skills/marketing-and-sales.md) | Marketing & Sales |
| [购物与电商](skills/shopping-and-e-commerce.md) | Shopping & E-commerce |
| [个人成长](skills/personal-development.md) | Personal Development |

### 平台与工具类

| 分类 | 描述 |
|------|------|
| [Clawdbot 工具](skills/clawdbot-tools.md) | Clawdbot Tools |
| [Moltbook 社交网络](skills/moltbook.md) | Moltbook |

### Agent 进阶

| 分类 | 描述 |
|------|------|
| [hawk-bridge](skills/hawk-bridge.md) | 记忆系统桥接 |
| [self-improving-agent](skills/self-improving-agent.md) | AI 自我改进 |
| [soul-force](skills/soul-force.md) | AI 记忆进化系统 |
| [task-decomposer](skills/task-decomposer.md) | 任务分解 |

---

## Contributing

欢迎贡献！请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 了解提交规范。

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the authors have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide.
