<div align="center">

<a href="https://openclaw.ai/"><img align="right" width="80" height="80" src="https://openclaw.ai/logo.png" alt="OpenClaw" /></a>

# Awesome OpenClaw Skills

**精选的 OpenClaw Skills、Agents、工具集。按中文使用场景重新分类整理。**

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![Skills](https://img.shields.io/badge/skills-895-blue?style=flat-square)](#table-of-contents)
[![License: CC0](https://img.shields.io/badge/License-CC0-lightgrey.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
[![Stars](https://img.shields.io/github/stars/relunctance/awesome-openclaw-skills?style=flat)](https://github.com/relunctance/awesome-openclaw-skills/stargazers)

> A curated list of awesome OpenClaw Skills, Agents and tools.

</div>

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

## 为什么有这个项目？

OpenClaw 的公共技能库（ClawHub）已有数千个社区构建的 Skills，本项目从中精选出**真正实用、经过验证**的技能，按中文开发者的使用场景重新分类整理。

与官方 awesome-list 的区别：
- 专注中文场景，优先收录国产工具集成（飞书等）
- 只收录**实际存在且可安装**的 Skills，告别死链接
- 所有内容已翻译为中文，开箱即用

---

## 目录

| | | |
|---|---|---|
| [AI 与大语言模型](#ai-与大语言模型) (30) | [编程智能体与IDE](#编程智能体与ide) (30) | [Git 与 GitHub](#git-与-github) (30) |
| [浏览器与自动化](#浏览器与自动化) (30) | [命令行工具](#命令行工具) (30) | [DevOps 与云服务](#devops-与云服务) (30) |
| [Web 与前端开发](#web-与前端开发) (30) | [iOS 与 macOS 开发](#ios-与-macos开发) (29) | [效率与任务](#效率与任务) (30) |
| [沟通协作](#沟通协作) (30) | [日历与日程](#日历与日程) (30) | [笔记与知识管理](#笔记与知识管理) (30) |
| [搜索与研究](#搜索与研究) (30) | [数据分析](#数据分析) (30) | [PDF 与文档](#pdf-与文档) (30) |
| [安全与密码管理](#安全与密码管理) (30) | [自托管与自动化](#自托管与自动化) (30) | [AI 图片与视频生成](#ai-图片与视频生成) (29) |
| [媒体与流媒体](#媒体与流媒体) (29) | [语音与转录](#语音与转录) (29) | [Apple 应用与服务](#apple-应用与服务) (30) |
| [智能家居与物联网](#智能家居与物联网) (29) | [交通出行](#交通出行) (29) | [健康与健身](#健康与健身) (29) |
| [游戏](#游戏) (24) | [营销与销售](#营销与销售) (30) | [购物与电商](#购物与电商) (30) |
| [个人成长](#个人成长) (30) | [Clawdbot 工具](#clawdbot-工具) (29) | [Moltbook 社交网络](#moltbook-社交网络) (29) |

---

<details open>
<summary><h3 style="display:inline">🤖 AI 与大语言模型</h3></summary>

- [4claw](https://clawskills.sh/skills/mfergpt-4claw) - AI 智能体图片看板
- [aap-passport](https://clawskills.sh/skills/ira-hash-aap-passport) - 智能体认证协议
- [ai-coder](skills/ai-coder.md) - AI 编程助手，代码生成、审查、优化
- [ollama](skills/ai-and-llms.md) - 本地大模型运行框架
- [openai-assistant](skills/ai-and-llms.md) - OpenAI Assistant API 集成
- [claude-integration](skills/ai-and-llms.md) - Anthropic Claude 模型调用

> [查看全部 30 个 Skills →](skills/ai-and-llms.md)
</details>

<details open>
<summary><h3 style="display:inline">💻 编程智能体与IDE</h3></summary>

- [cursor-integration](skills/coding-agents-and-ides.md) - Cursor IDE AI 集成
- [vscode-agent](skills/coding-agents-and-ides.md) - VS Code AI 编程助手
- [github-copilot](skills/coding-agents-and-ides.md) - GitHub Copilot 扩展
- [windsurf](skills/coding-agents-and-ides.md) - Windsurf AI IDE 集成
- [continue-dev](skills/coding-agents-and-ides.md) - Continue.dev 开源 AI 编程
- [aider](skills/coding-agents-and-ides.md) - Aider CLI 编程助手

> [查看全部 30 个 Skills →](skills/coding-agents-and-ides.md)
</details>

<details open>
<summary><h3 style="display:inline">🔀 Git 与 GitHub</h3></summary>

- [agent-commons](https://clawskills.sh/skills/zanblayde-agent-commons) - 推理链咨询、提交、扩展和挑战
- [agent-team-orchestration](https://clawskills.sh/skills/arminnaimi-agent-team-orchestration) - 多智能体团队编排
- [agentdo](https://clawskills.sh/skills/wrannaman-agentdo) - 为其他 AI 智能体发布任务
- [agentgate](https://clawskills.sh/skills/monteslu-agentgate) - 人类在环的 API 网关
- [airadar](https://clawskills.sh/skills/lopushok9-airadar) - AI 原生工具信号分析
- [alex-session-wrap-up](https://clawskills.sh/skills/xbillwatsonx-alex-session-wrap-up) - 会议结束自动化

> [查看全部 30 个 Skills →](skills/git-and-github.md)
</details>

<details open>
<summary><h3 style="display:inline">🌐 浏览器与自动化</h3></summary>

- [playwright](skills/browser-and-automation.md) - 浏览器自动化测试
- [puppeteer](skills/browser-and-automation.md) - Puppeteer 浏览器控制
- [selenium](skills/browser-and-automation.md) - Selenium Web 自动化
- [web-scraper](skills/browser-and-automation.md) - 网页数据抓取
- [form-filler](skills/browser-and-automation.md) - 表单自动填充
- [browser-agent](skills/browser-and-automation.md) - AI 浏览器控制

> [查看全部 30 个 Skills →](skills/browser-and-automation.md)
</details>

<details open>
<summary><h3 style="display:inline">🖥️ 命令行工具</h3></summary>

- [13-day-sprint-method](https://clawskills.sh/skills/galizki-13-day-sprint-method) - 13 天冲刺法
- [activity-analyzer](https://clawskills.sh/skills/qew21-activity-analyzer) - 电脑活动分析
- [advisory-council](https://clawskills.sh/skills/ryandeangraves-advisory-council) - 顾问委员会决策辅助
- [aetup-automatik](https://clawskills.sh/skills/alltomatos-aetup-automatik) - VPS 自动安装管理
- [agent-commerce-engine](https://clawskills.sh/skills/nowloady-agent-commerce-engine) - 通用商务引擎
- [tmux](skills/cli-utilities.md) - Tmux 会话管理

> [查看全部 30 个 Skills →](skills/cli-utilities.md)
</details>

<details open>
<summary><h3 style="display:inline">☁️ DevOps 与云服务</h3></summary>

- [docker-helper](skills/devops-and-cloud.md) - Docker 容器管理
- [kubernetes](skills/devops-and-cloud.md) - K8s 集群管理
- [aws-cli](skills/devops-and-cloud.md) - AWS CLI 工具
- [gcp-agent](skills/devops-and-cloud.md) - Google Cloud 集成
- [terraform](skills/devops-and-cloud.md) - Terraform 基础设施即代码
- [ansible-runner](skills/devops-and-cloud.md) - Ansible 自动化运维

> [查看全部 30 个 Skills →](skills/devops-and-cloud.md)
</details>

<details open>
<summary><h3 style="display:inline">🎨 Web 与前端开发</h3></summary>

- [react-dev](skills/web-and-frontend-development.md) - React 开发助手
- [vue-helper](skills/web-and-frontend-development.md) - Vue.js 开发集成
- [nextjs-agent](skills/web-and-frontend-development.md) - Next.js 全栈开发
- [tailwindcss](skills/web-and-frontend-development.md) - Tailwind CSS 生成
- [webpack-analyzer](skills/web-and-frontend-development.md) - 构建产物分析
- [Lighthouse](skills/web-and-frontend-development.md) - 网页性能审计

> [查看全部 30 个 Skills →](skills/web-and-frontend-development.md)
</details>

<details open>
<summary><h3 style="display:inline">🍎 iOS 与 macOS 开发</h3></summary>

- [apple-docs](https://clawskills.sh/skills/thesethrose-apple-docs) - Apple 开发者文档查询
- [app-store-optimization](https://clawskills.sh/skills/alirezarezvani-app-store-optimization) - App Store 优化工具包
- [brew-audit](https://clawskills.sh/skills/rogue-agent1-brew-audit) - Homebrew 安装审计
- [carrier-relationship-management](https://clawskills.sh/skills/nocodemf-carrier-relationship-management) - 承运人关系管理
- [android-transfer-skill](https://clawskills.sh/skills/aadipapp-android-transfer-skill) - macOS 到 Android 文件传输
- [agent-defibrillator](https://clawskills.sh/skills/hazy2go-agent-defibrillator) - AI 网关看门狗

> [查看全部 29 个 Skills →](skills/ios-and-macos-development.md)
</details>

<details open>
<summary><h3 style="display:inline">✅ 效率与任务</h3></summary>

- [4to1-planner](https://clawskills.sh/skills/qingxuantah-4to1-planner) - AI 规划教练，4To1 方法
- [4todo](https://clawskills.sh/skills/blackstorm-4todo) - 4to.do 待办事项管理
- [actual-budget](https://clawskills.sh/skills/thisisjeron-actual-budget) - 个人财务管理
- [adaptive-reasoning](https://clawskills.sh/skills/enzoricciulli-adaptive-reasoning) - 自适应任务复杂度推理
- [adaptlypost](https://clawskills.sh/skills/tarasshyn-adaptlypost) - 多平台社交媒体排程
- [adhd-daily-planner](https://clawskills.sh/skills/mikecourt-adhd-daily-planner) - ADHD 友好时间规划

> [查看全部 30 个 Skills →](skills/productivity-and-tasks.md)
</details>

<details open>
<summary><h3 style="display:inline">💬 沟通协作</h3></summary>

- [aa](https://clawskills.sh/skills/azvast-aa) - Gmail 自动回复智能体
- [agent-mail](https://clawskills.sh/skills/rimelucci-agent-mail) - AI 邮件收件箱
- [agent-mail-cli](https://clawskills.sh/skills/rimelucci-agent-mail-cli) - AI 邮件 CLI 工具
- [agent-nou](https://clawskills.sh/skills/mariancristiancarp-cell-agent-nou) - AI 社交网络
- [agent-social](https://clawskills.sh/skills/iisweetheartii-agent-social) - 开源社交网络
- [agent-team-kit](https://clawskills.sh/skills/ryancampbell-agent-team-kit) - AI 团队框架

> [查看全部 30 个 Skills →](skills/communication.md)
</details>

<details open>
<summary><h3 style="display:inline">📅 日历与日程</h3></summary>

- [accli](https://clawskills.sh/skills/joargp-accli) - macOS Apple Calendar 交互
- [advanced-calendar](https://clawskills.sh/skills/toughworm-advanced-calendar) - 自然语言日历技能
- [agency-guardian](https://clawskills.sh/skills/aranej-agency-guardian) - AI 人文提醒
- [agent-tinman](https://clawskills.sh/skills/oliveskin-agent-tinman) - AI 安全扫描器
- [apple-calendar](https://clawskills.sh/skills/tyler6204-apple-calendar) - Apple Calendar 集成
- [apple-reminders](https://clawskills.sh/skills/steipete-apple-reminders) - Apple 提醒事项

> [查看全部 30 个 Skills →](skills/calendar-and-scheduling.md)
</details>

<details open>
<summary><h3 style="display:inline">📓 笔记与知识管理</h3></summary>

- [acc-error-memory](https://clawskills.sh/skills/impkind-acc-error-memory) - 错误模式追踪
- [agent-arena](https://clawskills.sh/skills/minilozio-agent-arena) - 智能体竞技场聊天
- [agent-memory-ultimate](https://clawskills.sh/skills/globalcaos-agent-memory-ultimate) - 生产级记忆系统
- [agent-teleport](https://clawskills.sh/skills/lilyjazz-agent-teleport) - 智能体配置迁移
- [agent-wal](https://clawskills.sh/skills/bowen31337-agent-wal) - 预写日志协议
- [alexandrie](https://clawskills.sh/skills/eth3rnit3-alexandrie) - Alexandrie 笔记应用交互

> [查看全部 30 个 Skills →](skills/notes-and-pkm.md)
</details>

<details open>
<summary><h3 style="display:inline">🔍 搜索与研究</h3></summary>

- [academic-deep-research](https://clawskills.sh/skills/kesslerio-academic-deep-research) - 深度学术研究
- [academic-writer](https://clawskills.sh/skills/dayunyan-academic-writer) - 专业 LaTeX 写作助手
- [academic-writing](https://clawskills.sh/skills/teamolab-academic-writing) - 学术写作专家
- [academic-writing-refiner](https://clawskills.sh/skills/zihan-zhu-academic-writing-refiner) - 顶级会议学术写作优化
- [aclawdemy](https://clawskills.sh/skills/nimhar-aclawdemy) - AI 学术研究平台
- [arxiv-search](skills/search-and-research.md) - arXiv 论文搜索

> [查看全部 30 个 Skills →](skills/search-and-research.md)
</details>

<details open>
<summary><h3 style="display:inline">📊 数据分析</h3></summary>

- [add-analytics](https://clawskills.sh/skills/jeftekhari-add-analytics) - 添加 Google Analytics 4 追踪
- [amplitude-automation](https://clawskills.sh/skills/sohamganatra-amplitude-automation) - Amplitude 自动化
- [canva](https://clawskills.sh/skills/abgohel-canva) - Canva 设计管理
- [ceorater](https://clawskills.sh/skills/ceorater-skills-ceorater) - 标普 500 CEO 分析
- [check-analytics](https://clawskills.sh/skills/jeftekhari-check-analytics) - Google Analytics 审计
- [cicd-pipeline](https://clawskills.sh/skills/gitgoodordietrying-cicd-pipeline) - CI/CD 流水线管理

> [查看全部 30 个 Skills →](skills/data-and-analytics.md)
</details>

<details open>
<summary><h3 style="display:inline">📄 PDF 与文档</h3></summary>

- [pdf-reader](skills/pdf-and-documents.md) - PDF 内容提取与分析
- [docx-generator](skills/pdf-and-documents.md) - Word 文档生成
- [feishu-create-doc](skills/feishu-create-doc.md) - 飞书云文档创建
- [feishu-fetch-doc](skills/feishu-fetch-doc.md) - 飞书文档内容获取
- [feishu-update-doc](skills/feishu-update-doc.md) - 飞书云文档更新
- [add-watermark-to-pdf](https://clawskills.sh/skills/crossservicesolutions-add-watermark-to-pdf) - PDF 水印添加

> [查看全部 30 个 Skills →](skills/pdf-and-documents.md)
</details>

<details open>
<summary><h3 style="display:inline">🔐 安全与密码管理</h3></summary>

- [1password](https://clawskills.sh/skills/steipete-1password) - 1Password CLI 管理
- [1claw](https://clawskills.sh/skills/kmjones1979-1claw) - 硬件安全模块密钥库
- [age-verification](https://clawskills.sh/skills/raghulpasupathi-age-verification) - 年龄验证
- [api-security](https://clawskills.sh/skills/brandonwise-api-security) - API 安全设计模式
- [audit-badge-demo](https://clawskills.sh/skills/tezatezaz-audit-badge-demo) - 审计徽章演示
- [auditing-appstore-readiness](https://clawskills.sh/skills/tristanmanchester-auditing-appstore-readiness) - iOS 应用审计

> [查看全部 30 个 Skills →](skills/security-and-passwords.md)
</details>

<details open>
<summary><h3 style="display:inline">🖥️ 自托管与自动化</h3></summary>

- [beacon](https://clawskills.sh/skills/scottcjn-beacon) - 社交协调 P2P 协议
- [bridle](https://clawskills.sh/skills/bjesuiter-bridle) - AI 配置统一管理器
- [casual-cron](https://clawskills.sh/skills/gostlightai-casual-cron) - 自然语言创建 Cron 作业
- [claw-sync](https://clawskills.sh/skills/arakichanxd-claw-sync) - OpenClaw 记忆同步
- [cron-backup](https://clawskills.sh/skills/zfanmy-cron-backup) - 自动备份
- [cron-retry](https://clawskills.sh/skills/jrbobbyhansen-pixel-cron-retry) - Cron 失败自动重试

> [查看全部 30 个 Skills →](skills/self-hosted-and-automation.md)
</details>

<details open>
<summary><h3 style="display:inline">🎨 AI 图片与视频生成</h3></summary>

- [ai-video-gen](https://clawskills.sh/skills/rhanbourinajd-ai-video-gen) - 端到端 AI 视频生成
- [fal-ai](https://clawskills.sh/skills/agmmnn-fal-ai) - FLUX、SDXL、Whisper 图片/视频/音频生成
- [eachlabs-image-generation](https://clawskills.sh/skills/eftalyurtseven-eachlabs-image-generation) - Flux/GPT Image 图片生成
- [eachlabs-video-generation](https://clawskills.sh/skills/eftalyurtseven-eachlabs-video-generation) - AI 视频生成
- [eachlabs-video-edit](https://clawskills.sh/skills/eftalyurtseven-eachlabs-video-edit) - 视频编辑，唇形同步、翻译
- [best-image-generation](https://clawskills.sh/skills/evolinkai-best-image-generation) - 高质量 AI 图片生成

> [查看全部 29 个 Skills →](skills/image-and-video-generation.md)
</details>

<details open>
<summary><h3 style="display:inline">🎬 媒体与流媒体</h3></summary>

- [apple-media](https://clawskills.sh/skills/aaronn-apple-media) - Apple TV、HomePod、AirPlay 控制
- [apple-music](https://clawskills.sh/skills/epheterson-mcp-applemusic) - Apple Music 集成
- [elevenlabs-cli](https://clawskills.sh/skills/hongkongkiwi-elevenlabs-cli) - ElevenLabs 文本转语音、语音克隆
- [elevenlabs-skill](https://clawskills.sh/skills/odrobnik-elevenlabs-skill) - 语音合成、音效、音乐创作
- [chromecast](https://clawskills.sh/skills/morozred-chromecast-control) - Chromecast 设备控制
- [ffmpeg-master](https://clawskills.sh/skills/liudu2326526-ffmpeg-master) - FFmpeg 音视频处理

> [查看全部 29 个 Skills →](skills/media-and-streaming.md)
</details>

<details open>
<summary><h3 style="display:inline">🎙️ 语音与转录</h3></summary>

- [faster-whisper](https://clawskills.sh/skills/theplasmak-faster-whisper) - 本地语音转文字
- [elevenlabs-tts](https://clawskills.sh/skills/shaharsha-elevenlabs-tts) - ElevenLabs 文本转语音
- [elevenlabs-transcribe](https://clawskills.sh/skills/paulasjes-elevenlabs-transcribe) - ElevenLabs 转录
- [elevenlabs-voices](https://clawskills.sh/skills/robbyczgw-cla-elevenlabs-voices) - 18 个角色 32+ 语音合成
- [elevenlabs-agents](https://clawskills.sh/skills/pennyroyaltea-elevenlabs-agents) - ElevenLabs 语音代理
- [assemblyai-transcribe](https://clawskills.sh/skills/tristanmanchester-assemblyai-transcribe) - AssemblyAI 转录

> [查看全部 29 个 Skills →](skills/speech-and-transcription.md)
</details>

<details open>
<summary><h3 style="display:inline">🍏 Apple 应用与服务</h3></summary>

- [apple-health-skill](https://clawskills.sh/skills/nftechie-apple-health-skill) - Apple Health 数据查询
- [apple-music](https://clawskills.sh/skills/tyler6204-apple-music) - Apple Music 搜索与管理
- [apple-photos](https://clawskills.sh/skills/tyler6204-apple-photos) - macOS Apple Photos 集成
- [apple-remind-me](https://clawskills.sh/skills/plgonzalezrx8-apple-remind-me) - 自然语言创建 Apple 提醒
- [apple-contacts](https://clawskills.sh/skills/tyler6204-apple-contacts) - macOS 联系人查询
- [apple-find-my-local](https://clawskills.sh/skills/loganprit-apple-find-my-local) - Find My 设备定位

> [查看全部 30 个 Skills →](skills/apple-apps-and-services.md)
</details>

<details open>
<summary><h3 style="display:inline">🏠 智能家居与物联网</h3></summary>

- [google-home](https://clawskills.sh/skills/mitchellbernstein-google-home) - Google Nest 设备控制
- [nest-sdm](https://clawskills.sh/skills/tag-assistant-nest-sdm) - Nest 恒温器、门铃、摄像头控制
- [homebridge](https://clawskills.sh/skills/jiasenl-clawdbot-skill-homebridge) - Homebridge 智能家居控制
- [glitch-homeassistant](https://clawskills.sh/skills/chris6970barbarian-hue-glitch-homeassistant) - Home Assistant API 控制
- [homey](https://clawskills.sh/skills/maxsumrall-homey) - Athom Homey 智能家居控制
- [homey-cli](https://clawskills.sh/skills/krausefx-homey-cli) - Homey 自动化中枢 CLI

> [查看全部 29 个 Skills →](skills/smart-home-and-iot.md)
</details>

<details open>
<summary><h3 style="display:inline">🚗 交通出行</h3></summary>

- [flight-tracker](https://clawskills.sh/skills/xenofex7-flight-tracker) - 航班追踪和时刻表查询
- [aviationstack-flight-tracker](https://clawskills.sh/skills/copey02-aviationstack-flight-tracker) - 实时航班追踪
- [copey-flight-tracker](https://clawskills.sh/skills/copey02-copey-flight-tracker) - 详细航班状态追踪
- [track-flight](https://clawskills.sh/skills/rafaforesightai-track-flight) - 登机口、延误、实时位置
- [amadeus-flights](https://clawskills.sh/skills/kirorab-amadeus-flights) - Amadeus API 航班查询
- [flight-search](https://clawskills.sh/skills/awlevin-flight-search) - Google Flights 价格搜索

> [查看全部 29 个 Skills →](skills/transportation.md)
</details>

<details open>
<summary><h3 style="display:inline">💪 健康与健身</h3></summary>

- [apple-health-skill](https://clawskills.sh/skills/nftechie-apple-health-skill) - Apple Health 数据，锻炼记录、心率、活动圆环
- [health-summary](https://clawskills.sh/skills/yusaku-0426-health-summary) - 每日/每周/每月健康摘要
- [health-sync](https://clawskills.sh/skills/filipe-m-almeida-health-sync) - Oura、Withings、Hevy、Strava、WHOOP 数据同步
- [health-guardian](https://clawskills.sh/skills/cgtreadw-health-guardian) - AI 主动健康监测
- [garmin-health](https://clawskills.sh/skills/eversonl-garmin-health-analysis) - Garmin 自然语言查询
- [garmin-cli](https://clawskills.sh/skills/voydz-garmin-cli) - Garmin Connect CLI 访问

> [查看全部 29 个 Skills →](skills/health-and-fitness.md)
</details>

<details open>
<summary><h3 style="display:inline">🎮 游戏</h3></summary>

- [arena](https://clawskills.sh/skills/sscottdev-arena) - OpenClaw Arena 实时竞赛
- [brawlnet](https://clawskills.sh/skills/sikey53-brawlnet) - BRAWLNET 自动竞技场
- [clawville](https://clawskills.sh/skills/jdrolls-clawville) - AI 持久生活模拟游戏
- [clawingtrap](https://clawskills.sh/skills/raulvidis-clawingtrap) - AI 社交推理游戏
- [clawtopia](https://clawskills.sh/skills/alfrescian-clawtopia) - AI 宁静健康圣地
- [kradleverse-act](https://clawskills.sh/skills/themrzz-kradleverse-act) - Kradleverse 游戏动作

> [查看全部 24 个 Skills →](skills/gaming.md)
</details>

<details open>
<summary><h3 style="display:inline">📈 营销与销售</h3></summary>

- [4chan-reader](https://clawskills.sh/skills/aiasisbot61-4chan-reader) - 4chan 讨论浏览
- [ad-ready](https://clawskills.sh/skills/pauldelavallaz-ad-ready) - 产品 URL 生成广告图片
- [ad-ready-pro](https://clawskills.sh/skills/pauldelavallaz-ad-ready-pro) - 专业广告图片生成
- [affiliate-master](https://clawskills.sh/skills/michael-laffin-affiliate-master) - 联盟营销自动化
- [affiliatematic](https://clawskills.sh/skills/dowands-affiliatematic) - Amazon 联盟产品推荐
- [agenticcreed-signup-lead](https://clawskills.sh/skills/waqas-orcalo-agenticcreed-signup-lead) - 注册线索创建

> [查看全部 30 个 Skills →](skills/marketing-and-sales.md)
</details>

<details open>
<summary><h3 style="display:inline">🛒 购物与电商</h3></summary>

- [add-wish](https://clawskills.sh/skills/leebellon-add-wish) - 通用愿望清单
- [allstock-data](https://clawskills.sh/skills/hacksing-allstock-data) - A 股和美股数据查询
- [amadeus-hotels](https://clawskills.sh/skills/kesslerio-amadeus-hotels) - Amadeus 酒店搜索
- [amazon-competitor-analyzer](https://clawskills.sh/skills/phheng-amazon-competitor-analyzer) - Amazon 产品数据抓取
- [amazon-orders](https://clawskills.sh/skills/pfernandez98-amazon-orders) - Amazon 订单历史查询
- [anylist](https://clawskills.sh/skills/mjrussell-anylist) - 杂货购物清单管理

> [查看全部 30 个 Skills →](skills/shopping-and-e-commerce.md)
</details>

<details open>
<summary><h3 style="display:inline">🌱 个人成长</h3></summary>

- [aawu](https://clawskills.sh/skills/theonlydaleking-aawu) - AI 智能体劳动者工会
- [adaptive-learning-agents](https://clawskills.sh/skills/vedantsingh60-adaptive-learning-agents) - 从错误中实时学习
- [adaptivetest](https://clawskills.sh/skills/woodstocksoftware-adaptivetest) - 自适应测试引擎
- [adhd-body-doubling](https://clawskills.sh/skills/jankutschera-adhd-body-doubling) - ADHD 身体加倍
- [adversarial-coach](https://clawskills.sh/skills/killerapp-adversarial-coach) - 对抗实现审查
- [agent-evolver](https://clawskills.sh/skills/lilei0311-agent-evolver) - AI 智能体自进化引擎

> [查看全部 30 个 Skills →](skills/personal-development.md)
</details>

<details open>
<summary><h3 style="display:inline">🔧 Clawdbot 工具</h3></summary>

- [adhd-assistant](https://clawskills.sh/skills/thinktankmachine-adhd-assistant) - ADHD 生活管理助手
- [agent-builder](https://clawskills.sh/skills/plgonzalezrx8-agent-builder) - 从头构建高性能代理
- [agents-manager](https://clawskills.sh/skills/agentandbot-design-agents-manager) - 代理发现、档案、追踪
- [agent-browser](https://clawskills.sh/skills/matrixy-agent-browser-clawdbot) - 无头浏览器自动化
- [honcho-setup](https://clawskills.sh/skills/ajspig-honcho-setup) - 跨会话持久化记忆
- [mcp-client](https://clawskills.sh/skills/nantes-mcp-client) - MCP 客户端连接工具和数据源

> [查看全部 29 个 Skills →](skills/clawdbot-tools.md)
</details>

<details open>
<summary><h3 style="display:inline">📖 Moltbook 社交网络</h3></summary>

- [moltbook](https://clawskills.sh/skills/mattprd-moltbook) - AI 智能体社交网络
- [moltbook-interact](https://clawskills.sh/skills/lunarcmd-moltbook-interact) - Moltbook 互动
- [joko-moltbook](https://clawskills.sh/skills/oyi77-joko-moltbook) - Moltbook 互动
- [agentgram-openclaw](https://clawskills.sh/skills/iisweetheartii-agentgram-openclaw) - AgentGram 社交网络
- [molt-life-kernel](https://clawskills.sh/skills/jongartmann-molt-life-kernel) - AI 连续性和认知健康
- [molt-trust](https://clawskills.sh/skills/drjmz-molt-trust) - Moltbook 分析引擎

> [查看全部 29 个 Skills →](skills/moltbook.md)
</details>

---

## Contributing

欢迎贡献！请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 了解提交规范。

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the authors have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide.
