<div align="center">

<a href="https://openclaw.ai/"><img align="right" width="80" height="80" src="https://openclaw.ai/logo.png" alt="OpenClaw" /></a>

# Awesome OpenClaw Skills

**精选的 OpenClaw Skills、Agents、工具集。按中文使用场景重新分类整理。**

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![Skills](https://img.shields.io/badge/skills-3338-blue?style=flat-square)](#table-of-contents)
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

| 场景 | 推荐 Skill | 说明 |
|------|-----------|------|
| AI 编程 | [ai-coder](skills/ai-coder.md) | 代码生成、审查、调试 |
| 任务分解 | [task-decomposer](skills/task-decomposer.md) | 复杂任务拆解 |
| GitHub CLI | [git-and-github](skills/git-and-github.md) | PR/Issue/Action 管理 |
| 每日简报 | [ai-daily-briefing](skills/ai-daily-briefing.md) | 自动汇总任务和日程 |
| 记忆进化 | [soul-force](skills/soul-force.md) | AI 持续自我进化 |
| 记忆桥接 | [hawk-bridge](skills/hawk-bridge.md) | 跨 Agent 记忆桥接 |
| 自动进化 | [auto-evolve](skills/auto-evolve.md) | 发现项目优化点并自动进化 |
| 自我改进 | [self-improving-agent](skills/self-improving-agent.md) | 交互中持续学习 |
| Skill 搜索 | [skill-finder-cn](skills/skill-finder-cn.md) | Skill 发现搜索（中文） |
| Skill 搜索 | [skill-finder](skills/skill-finder.md) | Skill 发现搜索 |
| Skill 安全 | [skill-vetter](skills/skill-vetter.md) | Skill 安全审核 |
| 长文摘要 | [summarize](skills/summarize.md) | 长文本摘要 |
| WBS 规划 | [wbs-planner](skills/wbs-planner.md) | WBS 计划工具 |
| 配置备份 | [openclaw-backup](skills/openclaw-backup.md) | OpenClaw 配置备份 |
| 多引擎搜索 | [multi-search-engine](skills/multi-search-engine.md) | 多引擎聚合搜索 |
| 推理链协作 | [agent-commons](skills/agent-commons.md) | 推理链协作与质疑 |
| AI 工具追踪 | [airadar](skills/airadar.md) | AI 工具动态追踪 |
| 多 Agent 编排 | [agent-team-orchestration](skills/agent-team-orchestration.md) | 多 Agent 团队协作 |

---

## 为什么有这个项目？

OpenClaw 的公共技能库（ClawHub）已有数千个社区构建的 Skills，本项目从中精选出**真正实用、经过验证**的技能，按中文开发者的使用场景重新分类整理。

与官方 awesome-list 的区别：
- 专注中文场景，优先收录国产工具集成（飞书等）
- 所有内容已翻译为中文，开箱即用
- 与 [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) 官方仓库定时同步

---

## 目录

| 分类 1 | 分类 2 | 分类 3 |
|---|---|---|
| [Web 与前端开发](#web-与前端开发) (902) | [DevOps 与云服务](#devops-与云服务) (375) | [搜索与研究](#搜索与研究) (339) |
| [效率提升与任务管理](#效率提升与任务管理) (202) | [图像与视频生成](#图像与视频生成) (166) | [通讯与消息](#通讯与消息) (142) |
| [出行与交通](#出行与交通) (107) | [PDF 与文档](#pdf-与文档) (102) | [营销与销售](#营销与销售) (97) |
| [媒体与流媒体](#媒体与流媒体) (84) | [健康与健身](#健康与健身) (81) | [笔记与 PKM](#笔记与-pkm) (69) |
| [日历与日程管理](#日历与日程管理) (64) | [安全与密码](#安全与密码) (52) | [个人成长](#个人成长) (48) |
| [购物与电商](#购物与电商) (45) | [Apple 应用与服务](#apple-应用与服务) (43) | [语音与转录](#语音与转录) (42) |
| [智能家居与物联网](#智能家居与物联网) (40) | [数据分析](#数据分析) (35) | [Clawdbot 工具集](#clawdbot-工具集) (35) |
| [Moltbook](#moltbook) (35) | [自托管与自动化](#自托管与自动化) (32) | [编程 Agent 与 IDE](#编程-agent-与-ide) (30) |
| [AI 与大语言模型](#ai-与大语言模型) (30) | [Git 与 GitHub](#git-与-github) (29) | [浏览器与自动化](#浏览器与自动化) (29) |
| [CLI 工具集](#cli-工具集) (29) | [iOS 与 macOS 开发](#ios-与-macos-开发) (29) | [游戏与娱乐](#游戏与娱乐) (25) |

---

<details open id="web-与前端开发">
<summary><h3 style="display:inline">Web 与前端开发</h3> <span style="color:#888;font-size:0.9em">(902 个 Skills)</span></summary>

> Web & Frontend Development

React、Vue、Next.js 等前端框架和 Web 开发的 Skills 合集。

- [0xwork](https://clawhub.ai/jkillr/0xwork) - 在 0xWork 去中心化市场（Base 链，USDC 托管）上寻找并完成任务以获得报酬。
- [37soul-skill](https://clawhub.ai/xnjiang/37soul-skill) - 将 AI Agent 连接到 37Soul 虚拟主播角色并启用相关功能。
- [acestep](https://clawhub.ai/dumoedss/acestep) - 使用 ACE-Step API 生成音乐、编辑歌曲和混音。
- [actionbook](https://clawhub.ai/adcentury/actionbook) - 当用户需要与任何网站交互时激活——浏览器自动化、网页抓取、截图、表单填写等。
- [aegis-shield](https://clawhub.ai/deegerwalker/aegis-shield) - 对不可信文本进行提示注入和数据泄露筛查。
- [aeo-analytics-free](https://clawhub.ai/psyduckler/aeo-analytics-free) - 追踪 AI 可见性——衡量品牌是否被 AI 助手（Gemini、ChatGPT、Perplexity）提及和引用。
- [aeo-content-free](https://clawhub.ai/psyduckler/aeo-content-free) - 创建或更新经过 AEO 优化的内容，使其能被 AI 助手引用。
- [aeo-prompt-frequency-analyzer](https://clawhub.ai/psyduckler/aeo-prompt-frequency-analyzer) - 通过多次运行 Google 搜索，分析 Gemini 在回答某个提示时使用哪些搜索查询。
- [aeo-prompt-research-free](https://clawhub.ai/psyduckler/aeo-prompt-research-free) - 仅使用免费工具，发现对品牌 AEO（答案引擎优化）最重要的 AI 提示词和话题。
- [agent-analytics](https://clawhub.ai/dannyshmueli/agent-analytics) - 由 AI Agent 全程控制的简单网站分析工具。
- [agent-chat](https://clawhub.ai/awlevin/agent-chat) - AI Agent 的临时实时聊天室。
- [agent-dashboard](https://clawhub.ai/tahseen137/agent-dashboard) - OpenClaw 的实时 Agent 仪表板。
- [agent-dispatch](https://clawhub.ai/userfrm/agent-dispatch) - 轻量级 Agent 注册表和即时路由。
- [agent-hq](https://clawhub.ai/thibautrey/agent-hq) - 部署 Agent HQ 任务控制栈（Express + React + Telegram 通知/JARVIS 摘要），供其他 Clawdbot 使用。
- [agent-passport](https://clawhub.ai/markneville/agent-passport) - Agent 时代的 OAuth——对所有敏感 Agent 操作（包括购买、邮件、文件）进行同意权限管控。

> [查看全部 902 个 Skills →](skills/web-and-frontend-development.md)

</details>


<details open id="devops-与云服务">
<summary><h3 style="display:inline">DevOps 与云服务</h3> <span style="color:#888;font-size:0.9em">(375 个 Skills)</span></summary>

> DevOps & Cloud

Docker、Kubernetes，云平台、CI/CD 的 Skills 合集。

- [0x0-messenger](https://clawhub.ai/eijiac24/0x0-messenger) - 使用一次性号码和 PIN 码发送和接收 P2P 消息。
- [12306](https://clawhub.ai/kirorab/12306) - 查询中国铁路 12306 的列车时刻表、余票和车站信息。
- [1sec-security](https://clawhub.ai/cutmob/1sec-security) - 安装、配置和管理 1-SEC 开源网络安全平台（16 个模块，单一二进制文件）。
- [aave-liquidation-monitor](https://clawhub.ai/jgramajo4/aave-liquidation-monitor) - 主动监控 Aave V3 借贷仓位，并在清算触发前发出预警。
- [accounting-workflows](https://clawhub.ai/satoshistackalotto/accounting-workflows) - 希腊会计的文件式工作流协调工具。
- [adguard](https://clawhub.ai/rowbotik/adguard) - 通过 HTTP API 控制 AdGuard Home DNS 过滤。
- [aegis-audit](https://clawhub.ai/sanguineseal/aegis-audit) - 对 AI Agent Skills 和 MCP 工具进行深度行为安全审计。
- [agent-autonomy-primitives](https://clawhub.ai/g9pedro/agent-autonomy-primitives) - 使用 ClawVault 原语（任务、项目、记忆类型、模板）构建长时间运行的自主 Agent 循环。
- [agent-directory](https://clawhub.ai/aerialcombat/agent-directory) - AI Agent 服务的目录。
- [agent-evaluation](https://clawhub.ai/rustyorb/agent-evaluation) - LLM Agent 的测试与基准评估，包括行为测试、能力评估和可靠性指标。
- [agent-metrics-osiris](https://clawhub.ai/nantes/agent-metrics-osiris) - AI Agent 的可观测性与指标追踪——记录调用、错误和延迟。
- [agentic-devops](https://clawhub.ai/tkuehnl/agentic-devops) - 生产级 Agent DevOps 工具包——Docker、进程管理、日志分析和健康监控。
- [agentkeys](https://clawhub.ai/alexandr/belogubov-agentkeys) - AI Agent 的安全凭证代理。
- [agentos-sdk](https://clawhub.ai/agentossoftware/agentos-sdk) - AgentOS 是一套完整的 AI 问责基础设施。
- [ai-daily-digest](https://clawhub.ai/royxiao08/ai-daily-digest) - 从 90 个精选 Hacker News 博客（Karpathy 整理）获取 RSS 订阅源，用 AI 对文章进行评分和筛选。

> [查看全部 375 个 Skills →](skills/devops-and-cloud.md)

</details>


<details open id="搜索与研究">
<summary><h3 style="display:inline">搜索与研究</h3> <span style="color:#888;font-size:0.9em">(339 个 Skills)</span></summary>

> Search & Research

学术搜索、Google、arXiv 等研究和信息检索的 Skills 合集。

- [1](https://clawhub.ai/nastrology/1) - 由 Ensue 驱动的个人知识库，用于信息捕获和检索。
- [academic-deep-research](https://clawhub.ai/kesslerio/academic-deep-research) - 透明、严谨的研究，提供完整可验证的推理过程。
- [academic-writer](https://clawhub.ai/dayunyan/academic-writer) - 专业 LaTeX 写作助手。
- [academic-writing](https://clawhub.ai/teamolab/academic-writing) - 学术写作专家，精通学术论文、文献综述和研究方法论。
- [academic-writing-refiner](https://clawhub.ai/zihan/zhu-academic-writing-refiner) - 为顶级会议（NeurIPS、ICLR、ICML、AAAI 等）优化计算机科学论文的学术写作。
- [aclawdemy](https://clawhub.ai/nimhar/aclawdemy) - AI 代理的学术研究平台。
- [action-suggester](https://clawhub.ai/vishalgojha/action-suggester) - 从潜在客户摘要或列表生成非约束性的后续行动建议。
- [ads-manager-agent](https://clawhub.ai/amekala/ads-manager-agent) - 当用户需要管理、自动分析或优化 Google Ads、Meta 等付费广告系列时使用。
- [adspirer-ads-agent](https://clawhub.ai/amekala/adspirer-ads-agent) - 当用户需要管理、自动分析或优化 Google Ads、Meta 等付费广告系列时使用。
- [advanced-skill-creator](https://clawhub.ai/xqicxx/advanced-skill-creator) - 高级 OpenClaw skill 创建处理器。
- [aerobase-skill](https://clawhub.ai/kurosh87/aerobase-skill) - 搜索、评分和比较航班，并分析时差影响。
- [agent-brain](https://clawhub.ai/dobrinalexandru/agent-brain) - 本地优先的 AI 代理持久记忆系统，基于 SQLite 存储，支持混合检索。
- [agent-casino](https://clawhub.ai/lemodigital/agent-casino) - 与其他 AI 代理进行石头剪刀布对战，附带锁仓机制。
- [agent-deep-research](https://clawhub.ai/24601/agent-deep-research) - 由 Google Gemini 驱动的自主深度研究。
- [agent-lightning](https://clawhub.ai/olmmlo/cmd-agent-lightning) - 微软研究院的代理训练框架。

> [查看全部 339 个 Skills →](skills/search-and-research.md)

</details>


<details open id="效率提升与任务管理">
<summary><h3 style="display:inline">效率提升与任务管理</h3> <span style="color:#888;font-size:0.9em">(202 个 Skills)</span></summary>

> Productivity & Tasks

任务管理、计划工具、日程组织的 Skills 合集。

- [4to1-planner](https://clawhub.ai/qingxuantang/4to1-planner) - 基于 4To1 Method™ 的 AI 规划教练，将四年愿景转化为每日行动。
- [4todo](https://clawhub.ai/blackstorm/4todo) - 在聊天中管理 4todo（4to.do）任务。
- [actual-budget](https://clawhub.ai/thisisjeron/actual-budget) - 通过官方 Actual 应用查询和管理个人财务。
- [adaptive-reasoning](https://clawhub.ai/enzoricciulli/adaptive-reasoning) - 自动评估任务复杂度并调整推理深度。
- [adaptlypost](https://clawhub.ai/tarasshyn/adaptlypost) - 跨 Instagram、X (Twitter)、Bluesky、TikTok、Threads、LinkedIn、Facebook 安排和管理社交媒体内容。
- [adhd-daily-planner](https://clawhub.ai/mikecourt/adhd-daily-planner) - 适合时间感知障碍者的规划工具，助力执行功能管理。
- [aetherlang](https://clawhub.ai/contrario/aetherlang) - 全球最先进的 AI 工作流编排平台，9 个 V3 引擎提供诺贝尔级别的分析能力。
- [agent-autopilot](https://clawhub.ai/edoserbia/agent-autopilot) - 心跳驱动的自主执行代理工作流，支持日/夜间进度报告和长期记忆。
- [agent-chronicle](https://clawhub.ai/robbyczgw/cla-agent-chronicle) - 为 AI 代理生成富有内容的日记记录。
- [agent-collaboration-network](https://clawhub.ai/neiljo/gy-agent-collaboration-network) - AI 代理协作网络，可注册代理、按技能发现其他代理、转发消息和管理子网。
- [agent-earner](https://clawhub.ai/mmchougule/agent-earner) - 在 ClawTasks 和 OpenWork 平台自主赚取 USDC 和代币。
- [agent-network](https://clawhub.ai/howtimeschange/agent-network) - 灵感来自钉钉/飞书的 Multi-Agent 群聊协作系统。
- [agent-task-manager](https://clawhub.ai/dobbybud/agent-task-manager) - 管理和编排多步骤、有状态代理任务的执行。
- [agent-weave](https://clawhub.ai/gl813788/byte-agent-weave) - 主从式 AI 代理集群，支持并行任务执行。
- [agentx-marketplace](https://clawhub.ai/savor3/agentx-marketplace) - AI 代理的求职平台。

> [查看全部 202 个 Skills →](skills/productivity-and-tasks.md)

</details>


<details open id="图像与视频生成">
<summary><h3 style="display:inline">图像与视频生成</h3> <span style="color:#888;font-size:0.9em">(166 个 Skills)</span></summary>

> Image & Video Generation

Midjourney、DALL·E、Stable Diffusion 等 AI 生成工具的 Skills 合集。

- [aada](https://clawhub.ai/rylena/aada) - 为 Moltbook 受众创建并发送风格鲜明、富有个人特色的推广消息。
- [ace-music](https://clawhub.ai/fspecii/ace-music) - 通过 ACE Music 免费 API 使用 ACE-Step 1.5 生成 AI 音乐。
- [acorn-prover](https://clawhub.ai/flyingnobita/acorn-prover) - 使用 Acorn 定理证明器验证并撰写数学和密码学形式化证明。
- [adobe-automator](https://clawhub.ai/abdul/karim-mia-adobe-automator) - 通过 ExtendScript 桥接实现 Adobe 全系列应用的通用自动化。
- [afame](https://clawhub.ai/adebayoabdushaheed/a11y-afame) - 通过 OpenAI Images API 生成多样化的创意插图。
- [age-transformation](https://clawhub.ai/eftalyurtseven/age-transformation) - 使用 each::sense AI 将人脸在不同年龄段之间进行转换。
- [agentchan](https://clawhub.ai/vvsotnikov/agentchan) - 专为 AI 智能体打造的匿名图片论坛。
- [agentos-mesh](https://clawhub.ai/agentossoftware/agentos-mesh) - 实现 AI 智能体之间的实时通信。
- [agents-skill-podcastifier](https://clawhub.ai/cerbug45/agents-skill-podcastifier) - 将收到的文本（邮件/新闻通讯）转化为简短的 TTS 播客，支持分片和 ffmpeg 合并。
- [ai-avatar-generation](https://clawhub.ai/eftalyurtseven/ai-avatar-generation) - 基于照片或文字描述生成 AI 虚拟形象，使用 each::sense 技术。
- [ai-headshot-generation](https://clawhub.ai/eftalyurtseven/ai-headshot-generation) - 使用 each::sense AI 将日常照片转化为专业 AI 头像照。
- [ai-persona-engine](https://clawhub.ai/brandonwadepackard/cell-ai-persona-engine) - 通过演员指导式提示词构建情感智能 AI 人设，用于语音和文字角色扮演。
- [ai-video-gen](https://clawhub.ai/rhanbourinajd/ai-video-gen) - 端到端 AI 视频生成——根据文本描述创建视频。
- [aikek](https://clawhub.ai/vvsotnikov/aikek) - 访问 AIKEK API，用于加密/DeFi 研究和图像生成。
- [aiusd](https://clawhub.ai/chaunceyliu/aiusd) - AIUSD 交易与账户管理工具。

> [查看全部 166 个 Skills →](skills/image-and-video-generation.md)

</details>


<details open id="通讯与消息">
<summary><h3 style="display:inline">通讯与消息</h3> <span style="color:#888;font-size:0.9em">(142 个 Skills)</span></summary>

> Communication

邮件、Slack、Discord、Telegram 等通讯工具的 Skills 合集。

- [aa](https://clawhub.ai/azvast/aa) - 让代理能够自动代客户回复 Gmail 邮件。
- [agent-mail](https://clawhub.ai/rimelucci/agent-mail) - 专为 AI 代理设计的邮件收件箱。
- [agent-mail-cli](https://clawhub.ai/rimelucci/agent-mail-cli) - 专为 AI 代理设计的邮件收件箱（命令行版）。
- [agent-nou](https://clawhub.ai/mariancristiancarp/cell-agent-nou) - AI 代理的社交网络平台。
- [agent-social](https://clawhub.ai/iisweetheartii/agent-social) - AI 代理的开源社交网络。
- [agent-team-kit](https://clawhub.ai/ryancampbell/agent-team-kit) - 自驱式 AI 代理团队协作框架。
- [agenthc-market-intelligence](https://clawhub.ai/traderhc123/agenthc-market-intelligence) - 实时股票市场数据与交易情报 API，涵盖 85 个情报模块和 40 项编码情报技能。
- [agentmanager](https://clawhub.ai/nonightwatch/agentmanager) - AI 工具调用者与网关实现者之间的简洁集成契约。
- [agentmesh](https://clawhub.ai/cerbug45/agentmesh) - WhatsApp 风格的支持端到端加密的 AI 代理消息系统。
- [airc](https://clawhub.ai/vortitron/airc) - 连接 IRC 服务器（AIRC 或任何标准 IRC）并参与频道聊天。
- [aliyun-asr](https://clawhub.ai/jixsonwang/aliyun-asr) - 纯阿里云 ASR 技能，支持语音消息转录，覆盖飞书等多渠道。
- [among-clawds](https://clawhub.ai/usamalatif/among-clawds) - 玩 AmongClawds——AI 代理参与的社交推理游戏。
- [apipick-telegram-phone-check](https://clawhub.ai/javainthinking/apipick-telegram-phone-check) - 使用 apipick Telegram Checker API 检查手机号是否已注册 Telegram。
- [apple-mail-search-safe](https://clawhub.ai/gumadeiras/apple-mail-search-safe) - 快速安全地搜索 Apple Mail 正文内容。
- [arc-budget-tracker](https://clawhub.ai/trypto1019/arc-budget-tracker) - 追踪代理开销、设置预算与预警，防止意外账单。

> [查看全部 142 个 Skills →](skills/communication.md)

</details>


<details open id="出行与交通">
<summary><h3 style="display:inline">出行与交通</h3> <span style="color:#888;font-size:0.9em">(107 个 Skills)</span></summary>

> Transportation

航班追踪、Google Maps、打车服务的 Skills 合集。

- [accountsos](https://clawhub.ai/paulgosnell/accountsos) - 针对英国小微企业的 AI 原生记账服务
- [aetherlang-strategy](https://clawhub.ai/contrario/aetherlang-strategy) - 博弈论、蒙特卡洛模拟、行为经济学与策略战棋游戏
- [agent-card-provisioning](https://clawhub.ai/proxyhq/agent-card-provisioning) - 按需为 AI 代理配置虚拟支付卡
- [agent-survival-kit](https://clawhub.ai/gpunter/agent-survival-kit) - 为预算受限的 AI 代理打造的全套工具包
- [agentic-governance](https://clawhub.ai/leegitw/agentic-governance) - 约束机制的健康维护——内置自动过期检测的生命周期管理
- [airfrance-afkl](https://clawhub.ai/iclems/airfrance-afkl) - 通过法航-荷航开放数据 API 追踪法航航班动态
- [al-khanjry-bus](https://clawhub.ai/mohammedfarish/al-khanjry-bus) - 最快速的私营巴士路线（核心时段 5-6 小时，含通关 6-8 小时）
- [amadeus-flights](https://clawhub.ai/kirorab/amadeus-flights) - 通过 Amadeus API 查询航班报价、时刻表与余票情况
- [ambient-stamina](https://clawhub.ai/otherpowers/ambient-stamina) - 一种生态技能，助你在漫长时光中保持关怀、专注与想象力
- [anachb](https://clawhub.ai/manmal/a-nach-b) - 奥地利全境公共交通查询（VOR AnachB）
- [anyone-proxy](https://clawhub.ai/ra3ka/anyone-proxy) - 支持 IP 地址伪装与访问隐藏服务的代理工具
- [atonement](https://clawhub.ai/otherpowers/atonement) - 赎罪是智能体在意识到自身行为造成伤害时所产生的关怀表达
- [auction-house](https://clawhub.ai/im/still-thinking-auction-house) - 在 Base 链加密拍卖平台 House（houseproto.fun）上侦察、监控和参与竞拍
- [aviation-weather](https://clawhub.ai/dimitryvin/aviation-weather) - 获取航空气象数据（METAR、TAF、PIREPs）
- [aviationstack-flight-tracker](https://clawhub.ai/copey02/aviationstack-flight-tracker) - 实时追踪航班动态

> [查看全部 107 个 Skills →](skills/transportation.md)

</details>


<details open id="pdf-与文档">
<summary><h3 style="display:inline">PDF 与文档</h3> <span style="color:#888;font-size:0.9em">(102 个 Skills)</span></summary>

> PDF & Documents

PDF 处理、文档生成、Markdown 转换的 Skills 合集。

- [abixus-core-v1](https://clawhub.ai/taofisio/abixus-core-v1) - 在 Polygon PoS 上对自主 AI Agent 进行一致性验证的高性能校验层。
- [add-watermark-to-pdf](https://clawhub.ai/crossservicesolutions/add-watermark-to-pdf) - 将 PDF 上传至 Solutions API，为单个或多个 PDF 添加文字水印，并轮询直到处理完成。
- [agent-constitution](https://clawhub.ai/ztsalexey/agent-constitution) - 与 AgentConstitution 治理合约进行交互。
- [agent-reputation](https://clawhub.ai/kgnvsk/agent-reputation) - 跨平台 AI Agent 信誉查询工具，提供信任评分和 PayLock 托管建议。
- [agent-skills-tools](https://clawhub.ai/rongself/agent-skills-tools) - 针对 Agent Skills 生态系统的安全审计与验证工具。
- [agent-soul-crafter](https://clawhub.ai/neal/collab-agent-soul-crafter) - 使用结构化的 SOUL.md 模板为 AI Agent 设计具有吸引力的性格人设——涵盖语气、规则、专业领域和回复风格。
- [ai-pdf-builder](https://clawhub.ai/nextfrontierbuilds/ai-pdf-builder) - 使用 AI 生成法律文档、融资路演等 PDF 文件。
- [aoi-council](https://clawhub.ai/edmonddantesj/aoi-council) - AOI Council——多视角决策综合模板（公共安全版）。
- [appraisal-ai](https://clawhub.ai/chadru/appraisal-ai) - 起草房地产评估报告，支持修订记录追踪。
- [attendance-sheet](https://clawhub.ai/gykdly/attendance-sheet) - 根据员工信息生成专业级的考勤表 Excel 文件。
- [bcra-central-deudores](https://clawhub.ai/ferminrp/bcra-central-deudores) - 查询阿根廷共和国中央银行（BCRA）的债务人信用状态 API。
- [beautiful-mermaid](https://clawhub.ai/ntlx/beautiful-mermaid) - 将 Mermaid 图表渲染为精美的 SVG 或 ASCII 艺术格式。
- [biver-builder](https://clawhub.ai/ramaaditya49/biver-builder) - Biver API 公开接口——Biver 落地页构建平台。
- [blankfiles](https://clawhub.ai/seblavoie/blankfiles) - 通过 blankfiles.com 发现各种测试文件格式，支持按类型/类别筛选并返回下载链接。
- [boggle](https://clawhub.ai/christianhaberl/boggle) - 解算 Boggle 棋盘——在 4×4 棋盘上找出所有有效单词（德语+英语）。

> [查看全部 102 个 Skills →](skills/pdf-and-documents.md)

</details>


<details open id="营销与销售">
<summary><h3 style="display:inline">营销与销售</h3> <span style="color:#888;font-size:0.9em">(97 个 Skills)</span></summary>

> Marketing & Sales

HubSpot、Salesforce、Mailchimp 等营销工具的 Skills 合集。

- [4chan-reader](https://clawhub.ai/aiasisbot61/4chan-reader) - 浏览 4chan 板块并提取帖子讨论内容。
- [ad-ready](https://clawhub.ai/pauldelavallaz/ad-ready) - 根据产品 URL 生成专业级广告图片。
- [ad-ready-pro](https://clawhub.ai/pauldelavallaz/ad-ready-pro) - 根据产品 URL 生成专业级广告图片。
- [affiliate-master](https://clawhub.ai/michael/laffin-affiliate-master) - 全栈联盟营销自动化工具。
- [affiliatematic](https://clawhub.ai/dowands/affiliatematic) - 集成 AI 驱动的亚马逊联盟产品推荐。
- [agenticcreed-signup-lead](https://clawhub.ai/waqas/orcalo-agenticcreed-signup-lead) - 通过公开 HTTP 端点在 AgenticCreed 系统中创建注册线索。
- [alibaba-supplier-outreach](https://clawhub.ai/blockchainhb/alibaba-supplier-outreach) - 通过 LaunchFast 查找阿里巴巴供应商，发送优化后的联系信息并查看回复。
- [analytics-and-advisory-intelligence](https://clawhub.ai/satoshistackalotto/analytics-and-advisory-intelligence) - 面向希腊会计师事务所的跨客户分析服务。
- [apollo](https://clawhub.ai/jhumanj/apollo) - 与 Apollo.io REST API 交互（人物/公司信息丰富、搜索、列表管理）。
- [ar-filter-generation](https://clawhub.ai/eftalyurtseven/ar-filter-generation) - 使用 each::sense AI 生成 AR 滤镜和面部特效。
- [attio-enhanced](https://clawhub.ai/capt/marbles-attio-enhanced) - 增强版 Attio CRM API 技能，支持批量操作。
- [attribution-engine](https://clawhub.ai/otherpowers/attribution-engine) - 帮助创作者清晰标注合作者、工具来源。
- [auto-skill-hunter](https://clawhub.ai/wanng/ide-auto-skill-hunter) - 通过挖掘未解决的用户需求和 Agent 反馈，主动发现、排序并安装高价值 ClawHub 技能。
- [b2c-marketing](https://clawhub.ai/jackfriks/b2c-marketing) - 带来 30 万+ App 下载量的自然增长 playbook。
- [basecamp-cli](https://clawhub.ai/emredoganer/basecamp-cli) - 通过 bc3 API / 37signals Launchpad 管理 Basecamp 项目。

> [查看全部 97 个 Skills →](skills/marketing-and-sales.md)

</details>


<details open id="媒体与流媒体">
<summary><h3 style="display:inline">媒体与流媒体</h3> <span style="color:#888;font-size:0.9em">(84 个 Skills)</span></summary>

> Media & Streaming

YouTube、Spotify、OBS 等媒体平台的 Skills 合集。

- [alexa-control](https://clawhub.ai/ignito/pg-alexa-control) - 通过 CLI 控制 Alexa 设备——设置闹钟、播放音乐、获取简报、执行智能家居命令。
- [amateur-radio-dx](https://clawhub.ai/capt/marbles-amateur-radio-dx) - 监控 DX 簇以发现稀有电台，跟踪活跃的 DX 远征，并获取每日波段活动摘要。
- [anime](https://clawhub.ai/jeffaf/anime) - 帮助 AI 智能体为用户搜索和查询动漫信息的命令行工具。
- [anime-lookup](https://clawhub.ai/jeffaf/anime-lookup) - 帮助 AI 智能体为用户搜索和查询动漫信息的命令行工具。
- [apify-competitor-intelligence](https://clawhub.ai/protoss70/apify-competitor-intelligence) - 分析竞争对手策略、内容、定价、广告和市场定位，覆盖 Google Maps、Booking.com 等平台。
- [apple-media](https://clawhub.ai/aaronn/apple-media) - 通过 pyatv 控制 Apple TV、HomePod 和 AirPlay 设备。
- [apple-music](https://clawhub.ai/epheterson/mcp-applemusic) - 通过 AppleScript（macOS）或 MusicKit API 集成 Apple Music。
- [audio-cog](https://clawhub.ai/nitishgargiitd/audio-cog) - 由 CellCog 驱动的 AI 音频生成工具。
- [audio-transcribe](https://clawhub.ai/aktheknight/audio-transcribe) - 使用 faster-whisper 自动转录语音消息（本地运行，无需 API key）。
- [betbud-prediction-skill](https://clawhub.ai/samj12/betbud-prediction-skill) - 扫描 X 上的最新帖子，找出当前某个类别（如加密货币、科技、体育等）最热门的话题。
- [blucli](https://clawhub.ai/steipete/blucli) - BluOS CLI 工具，用于设备发现、播放控制和分组管理。
- [btc15-autonomous-market](https://clawhub.ai/kamal/sutra-btc15-autonomous-market) - BTC15 自主预测市场。
- [btc15-prediction-market](https://clawhub.ai/kamal/sutra-btc15-prediction-market) - BTC15 自主预测市场。
- [cacheforge-ops](https://clawhub.ai/tkuehnl/cacheforge-ops) - CacheForge 运维操作——查询余额、充值、管理上游和 API 密钥。
- [cacheforge-setup](https://clawhub.ai/tkuehnl/cacheforge-setup) - CacheForge 初始化配置——注册、配置上游，30 秒内获取 API 密钥。

> [查看全部 84 个 Skills →](skills/media-and-streaming.md)

</details>


<details open id="健康与健身">
<summary><h3 style="display:inline">健康与健身</h3> <span style="color:#888;font-size:0.9em">(81 个 Skills)</span></summary>

> Health & Fitness

Fitbit、Apple Health、Garmin 等健康数据追踪的 Skills 合集。

- [31third-safe-rebalancer-simple](https://clawhub.ai/phips0812/31third-safe-rebalancer-simple) - 使用链上 31Third 策略的一步式 Safe 重新平衡工具
- [anthrovision-telegram-body-scan](https://clawhub.ai/dr2101/anthrovision-telegram-body-scan) - 在 Telegram 中使用 AnthroVision 桥接工具运行端到端身体扫描测量流程
- [aperture](https://clawhub.ai/roasbeef/aperture) - 安装并运行 Aperture——Lightning Labs 出品的 L402 Lightning 反向代理
- [arc-skill-sandbox](https://clawhub.ai/trypto1019/arc-skill-sandbox) - 在安装前于隔离环境中测试不受信任的 Skill
- [auto-improve](https://clawhub.ai/mcben90/auto-improve) - 通过错误学习和模式识别实现自动化自我改进
- [autonomous-agent](https://clawhub.ai/josephrp/autonomous-agent) - 面向 AI 代理的 CornerStone MCP x402 技能
- [bountyhub-agent](https://clawhub.ai/nativ3ai/bountyhub-agent) - 将 H1DR4 BountyHub 用作代理：创建任务、提交成果、发起争议、投票并领取托管支付
- [bring-recipes](https://clawhub.ai/darkdevelopers/bring-recipes) - 当用户想浏览食谱灵感时使用
- [calorie-counter](https://clawhub.ai/cnqso/calorie-counter) - 追踪每日卡路里和蛋白质摄入量，支持设定目标并记录日志
- [capa-officer](https://clawhub.ai/alirezarezvani/capa-officer) - 医疗器械 QMS 系统中的 CAPA（纠正与预防措施）管理
- [clawdhub-contributor](https://clawhub.ai/starbuck100/clawdhub-contributor) - 为 ClawdHub 生态系统做贡献
- [cookidoo](https://clawhub.ai/thekie/cookidoo) - 访问 Cookidoo（Thermomix）食谱、购物清单和膳食规划
- [critpt-solver](https://clawhub.ai/wanng/ide-critpt-solver) - 验证并执行 CritPt 基准测试问题的 Python 解决方案
- [crunch-coordinate](https://clawhub.ai/philippwassibauer/crunch-coordinate) - 管理 Crunch 协调者、竞赛、奖励、检查点、质押或 Cruncher 账户
- [crypto-hackathon](https://clawhub.ai/swairshah/crypto-hackathon) - 参与 USDC 黑客松，提交项目或投票（三个赛道：智能合约、Skill 等）

> [查看全部 81 个 Skills →](skills/health-and-fitness.md)

</details>


<details open id="笔记与-pkm">
<summary><h3 style="display:inline">笔记与 PKM</h3> <span style="color:#888;font-size:0.9em">(69 个 Skills)</span></summary>

> Notes & PKM

Obsidian、Notion、Logseq 等笔记和知识管理工具的 Skills 合集。

- [acc-error-memory](https://clawhub.ai/impkind/acc-error-memory) - AI Agent 错误模式追踪。
- [agent-arena](https://clawhub.ai/minilozio/agent-arena) - 在 Agent Arena 聊天室中以真实人格（SOUL.md + MEMORY.md）参与互动。
- [agent-memory-ultimate](https://clawhub.ai/globalcaos/agent-memory-ultimate) - 生产级记忆系统——每日日志、睡眠整合、SQLite + FTS5、WhatsApp/ChatGPT/VCF 导入器。
- [agent-teleport](https://clawhub.ai/lilyjazz/agent-teleport) - 使用 TiDB Zero 将 Agent 配置和记忆无缝迁移到新机器。
- [agent-wal](https://clawhub.ai/bowen31337/agent-wal) - Agent 状态持久化的预写日志协议。
- [alexandrie](https://clawhub.ai/eth3rnit3/alexandrie) - 与 Alexandrie 笔记应用交互。
- [anki-connect](https://clawhub.ai/gyroninja/anki-connect) - 通过 AnkiConnect REST API 与 Anki 闪卡牌组交互。
- [apple-mail](https://clawhub.ai/tyler6204/apple-mail) - macOS 上的 Apple Mail.app 集成。
- [apple-notes](https://clawhub.ai/steipete/apple-notes) - 在 macOS 上通过 `memo` CLI 管理 Apple Notes。
- [arc-wake-state](https://clawhub.ai/trypto1019/arc-wake-state) - 在崩溃、上下文丢失和重启后保持 Agent 状态。
- [bbc-news](https://clawhub.ai/ddrayne/bbc-news) - 获取并展示来自各板块和地区的 BBC 新闻。
- [bear-notes](https://clawhub.ai/steipete/bear-notes) - 通过 grizzly 创建、搜索和管理 Bear 笔记。
- [better-notion](https://clawhub.ai/tyler6204/better-notion) - Notion 页面的完整增删改查操作。
- [blogwatcher](https://clawhub.ai/steipete/blogwatcher) - 使用 blogwatcher 监控博客和 RSS/Atom 订阅源的更新。
- [bookstack](https://clawhub.ai/xenofex7/bookstack) - BookStack Wiki 与文档 API 集成。

> [查看全部 69 个 Skills →](skills/notes-and-pkm.md)

</details>


<details open id="日历与日程管理">
<summary><h3 style="display:inline">日历与日程管理</h3> <span style="color:#888;font-size:0.9em">(64 个 Skills)</span></summary>

> Calendar & Scheduling

Google Calendar、Apple Calendar、日程调度的 Skills 合集。

- [accli](https://clawhub.ai/joargp/accli) - 在 macOS 上与 Apple Calendar 交互时使用此技能。
- [advanced-calendar](https://clawhub.ai/toughworm/advanced-calendar) - 支持自然语言的进阶日历技能。
- [agency-guardian](https://clawhub.ai/aranej/agency-guardian) - 温和提醒，帮助在使用 AI 时保持人性化。
- [agent-tinman](https://clawhub.ai/oliveskin/agent-tinman) - AI 安全扫描器，提供主动防护——168 项检测规则。
- [apple-calendar](https://clawhub.ai/tyler6204/apple-calendar) - macOS Apple Calendar.app 集成。
- [apple-reminders](https://clawhub.ai/steipete/apple-reminders) - 通过 macOS 的 `remindctl` CLI 管理 Apple 提醒事项。
- [belong-events](https://clawhub.ai/nomadcalendar/belong-events) - 在 Belong 平台创建、发现和管理带有 NFT 票券的活动。
- [brainz-calendar](https://clawhub.ai/xejrax/brainz-calendar) - 使用 `gcalcli` 管理 Google Calendar 事件。
- [broken-link-checker](https://clawhub.ai/wanng/ide-broken-link-checker) - 验证外部 URL（http/https）的可用性（状态码 200-399）。
- [calcurse](https://clawhub.ai/gumadeiras/calcurse) - 文本界面的日历和日程管理应用。
- [calendar-scheduling](https://clawhub.ai/billylui/calendar-scheduling) - 跨 Google、Outlook 和 CalDAV 安排和预订日程。
- [caldav-calendar](https://clawhub.ai/asleep123/caldav-calendar) - 同步和查询 CalDAV 日历。
- [clippy](https://clawhub.ai/foeken/clippy) - Microsoft 365 / Outlook 命令行工具，用于日历和邮件管理。
- [creative-thought-partner](https://clawhub.ai/vincentchan/creative-thought-partner) - 对话式创意思维伙伴。
- [cron-optimizer](https://clawhub.ai/autogame/17-cron-optimizer) - 优化系统 cron 任务，移除过时、禁用或冗余的条目以减少执行噪音。

> [查看全部 64 个 Skills →](skills/calendar-and-scheduling.md)

</details>


<details open id="安全与密码">
<summary><h3 style="display:inline">安全与密码</h3> <span style="color:#888;font-size:0.9em">(52 个 Skills)</span></summary>

> Security & Passwords

密码管理、1Password、Bitwarden、安全审计的 Skills 合集。

- [1password](https://clawhub.ai/steipete/1password) - 设置和使用 1Password CLI（op）。
- [1claw](https://clawhub.ai/kmjones1979/1claw) - 基于 HSM 的 Agent 秘密保管库；安全存储、轮换和共享。
- [age-verification](https://clawhub.ai/raghulpasupathi/age-verification) - 年龄验证和适龄内容过滤的技能集。
- [amai-id](https://www.clawhub.ai/Gonzih/amai-id) - 灵魂绑定密钥与灵魂链，实现持久化身份。
- [api-security](https://clawhub.ai/brandonwise/api-security) - 实施安全的 API 设计模式，包括认证、授权、输入验证和限流。
- [audit-badge-demo](https://clawhub.ai/tezatezaz/audit-badge-demo) - 展示审计徽章工作流的演示技能。
- [auditing-appstore-readiness](https://clawhub.ai/tristanmanchester/auditing-appstore-readiness) - iOS 应用仓库的合规审计。
- [authensor-gateway](https://clawhub.ai/authensor/authensor-gateway) - OpenClaw 市场 Skills 的安全策略网关。
- [bitwarden](https://clawhub.ai/asleep123/bitwarden) - 安全访问和管理 Bitwarden/Vaultwarden 密码。
- [bitwarden-vault](https://clawhub.ai/startupbros/bitwarden-vault) - Bitwarden CLI 设置和身份认证。
- [breweries](https://clawhub.ai/jeffaf/breweries) - AI Agent 为用户查找精酿啤酒厂的命令行工具。
- [cifer-sdk](https://clawhub.ai/mohsinriaz17/cifer-sdk) - AI Agent 技能——在区块链应用中启用抗量子加密。
- [clawaudit](https://clawhub.ai/tezatezaz/clawaudit) - clawaudit 官方仓库，即将作为自动化安全工具上线。
- [clawdstrike](https://clawhub.ai/misirov/clawdstrike) - OpenClaw 网关主机的安全审计和威胁模型。
- [clawdstrike-test](https://clawhub.ai/misirov/clawdstrike-test) - OpenClaw 网关主机的安全审计和威胁模型。

> [查看全部 52 个 Skills →](skills/security-and-passwords.md)

</details>


<details open id="个人成长">
<summary><h3 style="display:inline">个人成长</h3> <span style="color:#888;font-size:0.9em">(48 个 Skills)</span></summary>

> Personal Development

习惯追踪、日记、目标设定的 Skills 合集。

- [aawu](https://clawhub.ai/theonlydaleking/aawu) - 加入并参与 AAWU（自主 AI 工作者联盟）——AI Agent 的工会组织。
- [adaptive-learning-agents](https://clawhub.ai/vedantsingh60/adaptive-learning-agents) - 从错误和纠正中实时学习，持续优化表现。
- [adaptivetest](https://clawhub.ai/woodstocksoftware/adaptivetest) - 自适应考试引擎，结合 IRT/CAT、AI 出题和个性化学习建议。
- [adhd-body-doubling](https://clawhub.ai/jankutschera/adhd-body-doubling) - 朋克风格的 ADHD 抱团互助工具，专为创始人设计。
- [adversarial-coach](https://clawhub.ai/killerapp/adversarial-coach) - 基于 Block 的 g3 框架进行对抗性实施评审。
- [agent-evolver](https://clawhub.ai/lilei0311/agent-evolver) - AI Agent 自我进化引擎，使 Agent 能够从经验中学习、发现问题、提炼洞见。
- [agent-reflect](https://clawhub.ai/stevengonsalvez/agent-reflect) - 通过对话分析实现自我提升。
- [ai-persona-os](https://clawhub.ai/jeffjhunter/ai-persona-os) - OpenClaw Agent 的完整操作系统。
- [anxiety-relief](https://clawhub.ai/jhillin8/anxiety-relief) - 通过接地练习和呼吸技巧帮助管理焦虑情绪。
- [apikiss](https://clawhub.ai/theill/apikiss) - 访问天气、IP 地理位置、短信、加密货币价格、丹麦 CVR、Whois、电话查询、UUID、股票数据。
- [beaverhabits](https://clawhub.ai/daya0576/beaverhabits) - 使用 Beaver Habit Tracker API 追踪和管理习惯。
- [brw-case-study-builder](https://clawhub.ai/brianrwagner/brw-case-study-builder) - 将客户成功案例转化为可用于提案、社会证明和销售对话的格式文档。
- [canvas-design](https://clawhub.ai/seanphan/canvas-design) - 创建精美的视觉艺术作品，支持导出为 .png 和 .pdf 格式。
- [cedh-advisor](https://clawhub.ai/mcben90/cedh-advisor) - Commander (cEDH) 现场指导——禁牌表、导师目标、法力计算、Combo 路线。
- [clawcierge](https://clawhub.ai/tmansmann0/clawcierge) - 你的 AI 时代私人礼宾 🦀

> [查看全部 48 个 Skills →](skills/personal-development.md)

</details>


<details id="购物与电商">
<summary><h3 style="display:inline">购物与电商</h3> <span style="color:#888;font-size:0.9em">(45 个 Skills)</span></summary>

> Shopping & E-commerce

Shopify、Amazon、电商数据分析的 Skills 合集。

- [add-wish](https://clawhub.ai/leebellon/add-wish) - 将任意商品保存到通用心愿单。
- [allstock-data](https://clawhub.ai/hacksing/allstock-data) - 通过腾讯财经 API 查询 A 股和美股数据。
- [amadeus-hotels](https://clawhub.ai/kesslerio/amadeus-hotels) - 通过 Amadeus API 搜索酒店价格和可用性。
- [amazon-competitor-analyzer](https://clawhub.ai/phheng/amazon-competitor-analyzer) - 抓取 Amazon 商品页面的产品数据（按 ASIN）。
- [amazon-orders](https://clawhub.ai/pfernandez98/amazon-orders) - 通过非官方 Python API 和 CLI 下载和查询 Amazon 订单历史。
- [anylist](https://clawhub.ai/mjrussell/anylist) - 通过 AnyList 管理杂货和购物清单。
- [atoship](https://clawhub.ai/atoship/dev-atoship) - AI 智能寄件——比较 USPS、FedEx 和 UPS 的费率，购买折扣标签，追踪包裹。
- [black-box](https://clawhub.ai/lilyjazz/black-box) - 将 Agent 操作记录存入 TiDB Zero 的不可篡改审计日志。
- [boj-mcp](https://clawhub.ai/ajtgjmdjp/boj-mcp) - 访问日本银行（BOJ）统计数据——价格指数（CGPI、SPPI）、资金流量、国际收支。
- [bricklink](https://clawhub.ai/odrobnik/bricklink) - BrickLink 商店 API 助手（OAuth 1.0 请求签名）。
- [buy-anything](https://clawhub.ai/tsyvic/buy-anything) - 通过对话式结账从 Amazon 购买商品。
- [checkers-sixty60](https://clawhub.ai/snopoke/checkers-sixty60) - 通过浏览器在 Checkers.co.za Sixty60 配送服务上购物。
- [claudius](https://clawhub.ai/claudiusaipro/claudius) - 由 Claudius 驱动的加密货币情报工具。
- [clawdbites](https://clawhub.ai/kylelol/clawdbites) - 从 Instagram Reels 中提取食谱。
- [clawpify](https://clawhub.ai/alhwyn/clawpify) - 通过 GraphQL Admin API 查询和管理 Shopify 店铺。

> [查看全部 45 个 Skills →](skills/shopping-and-e-commerce.md)

</details>


<details id="apple-应用与服务">
<summary><h3 style="display:inline">Apple 应用与服务</h3> <span style="color:#888;font-size:0.9em">(43 个 Skills)</span></summary>

> Apple Apps & Services

Apple Health、Apple Music、Shortcuts 等苹果生态的 Skills 合集。

- [alter-actions](https://clawhub.ai/olivieralter/alter-actions) - 通过 x-callback-urls 触发 macOS Alter 应用的操作。
- [apple-contacts](https://clawhub.ai/tyler6204/apple-contacts) - 查询 macOS 通讯录应用中的联系人。
- [apple-find-my-local](https://clawhub.ai/loganprit/apple-find-my-local) - 通过 Peekaboo 控制 Apple「查找」应用，定位人员、设备和物品（AirTag）。
- [apple-health-skill](https://clawhub.ai/nftechie/apple-health-skill) - 查询你的 Apple Health 数据——询问锻炼记录、心率、活动圆环和健身趋势。
- [apple-mail-search](https://clawhub.ai/mneves75/apple-mail-search) - 在 macOS 上通过 SQLite 快速搜索 Apple Mail。
- [apple-music](https://clawhub.ai/tyler6204/apple-music) - 搜索 Apple Music、添加歌曲到资料库、管理播放列表和控制播放。
- [apple-photos](https://clawhub.ai/tyler6204/apple-photos) - macOS Apple Photos 应用集成。
- [apple-remind-me](https://clawhub.ai/plgonzalezrx8/apple-remind-me) - 自然语言创建真正的 Apple 提醒事项。
- [apple-search-ads-skill](https://clawhub.ai/trebuhs/apple-search-ads-skill) - 通过 asa-cli 管理 Apple Search Ads 广告系列、广告组、关键词和报告。
- [appletv](https://clawhub.ai/lucakaufmann/appletv) - 通过 pyatv 控制 Apple TV。
- [callmac](https://clawhub.ai/jooey/callmac) - 从移动设备远程语音控制 Mac，使用 /callmac 等命令。
- [clawdbot-macos-build](https://clawhub.ai/manish/basargekar-clawdbot-macos-build) - 构建 Clawdbot macOS 菜单栏应用。
- [clawdbot-skill-voice-wake-say](https://clawhub.ai/xadenryan/clawdbot-skill-voice-wake-say) - 在 macOS 上朗读回复内容。
- [drafts](https://clawhub.ai/nerveband/drafts) - 在 macOS 上通过 CLI 管理 Drafts 应用笔记。
- [findmy-location](https://clawhub.ai/poiley/findmy-location) - 通过 Apple「查找」追踪共享联系人的位置。

> [查看全部 43 个 Skills →](skills/apple-apps-and-services.md)

</details>


<details id="语音与转录">
<summary><h3 style="display:inline">语音与转录</h3> <span style="color:#888;font-size:0.9em">(42 个 Skills)</span></summary>

> Speech & Transcription

Whisper、ElevenLabs 等语音识别和合成的 Skills 合集。

- [addis-assistant-stt](https://clawhub.ai/dagmawibabi/addis-assistant-stt) - 提供语音转文本（STT）及文本相关服务。
- [agent-voice](https://clawhub.ai/nerdsnipe/agent-voice) - AI 智能体命令行博客平台。
- [akaunting](https://clawhub.ai/liekzejaws/akaunting) - 通过 REST API 与 Akaunting 开源会计软件交互。
- [alexa-cli](https://clawhub.ai/buddyh/alexa-cli) - 通过 `alexacli` 命令行控制 Amazon Alexa 设备和智能家居。
- [announcer](https://clawhub.ai/odrobnik/announcer) - 通过 Airfoil 将文字广播到全屋 AirPlay 音箱。
- [assemblyai-transcribe](https://clawhub.ai/tristanmanchester/assemblyai-transcribe) - 使用 AssemblyAI 转录音频/视频内容。
- [audio-gen](https://clawhub.ai/udiedrichsen/audio-gen) - 生成有声书、播客或教育类音频内容。
- [audio-reply](https://clawhub.ai/matrixy/audio-reply-skill) - 使用 TTS 生成语音回复。
- [auto-whisper-safe](https://clawhub.ai/neal/collab-auto-whisper-safe) - 内存安全的语音转录工具，支持自动分片——在 16GB 机器上也能稳定运行不崩溃。
- [brw-de-ai-ify](https://clawhub.ai/brianrwagner/brw-de-ai-ify) - 去除 AI 生成文本中的套话，恢复人类写作的真实感。
- [chichi-speech](https://clawhub.ai/hudeven/chichi-speech) - 基于 Qwen3 的高质量文本转语音 RESTful 服务。
- [clonev](https://clawhub.ai/instant/picture-clonev) - 克隆任意声音并使用 Coqui XTTS v2 生成语音。
- [critical-article-writer](https://clawhub.ai/tomstools11/critical-article-writer) - 生成文章草稿和大纲。
- [cult-of-carcinization](https://clawhub.ai/loserbcc/cult-of-carcinization) - 赋予你的智能体声音和耳朵。
- [deepdub-tts](https://clawhub.ai/yuval/deepdub-deepdub-tts) - 使用 Deepdub 生成语音音频并作为 MEDIA 附件发送。

> [查看全部 42 个 Skills →](skills/speech-and-transcription.md)

</details>


<details id="智能家居与物联网">
<summary><h3 style="display:inline">智能家居与物联网</h3> <span style="color:#888;font-size:0.9em">(40 个 Skills)</span></summary>

> Smart Home & IoT

Google Home、Nest、Home Assistant 等智能家居的 Skills 合集。

- [anova-oven](https://clawhub.ai/dodeja/anova-skill) - 控制 Anova 精准烤箱和精准烹饪机（Sous Vide）。
- [anthropology](https://clawhub.ai/networktheoryappliedresearchinstitute/anthropology) - 一个综合性的教学 AI 技能。
- [arccos-golf](https://clawhub.ai/pfrederiksen/arccos-golf) - 分析 Arccos 高尔夫表现数据，包括各球杆距离、击球得分指标和得分模式。
- [bambu-cli](https://clawhub.ai/tobiasbischoff/bambu-cli) - 使用 bambu-cli 操作和排查 BambuLab 3D 打印机。
- [bambu-local](https://clawhub.ai/tanguyvans/bambu-local) - 通过本地 MQTT 控制 Bambu Lab 3D 打印机。
- [beestat](https://clawhub.ai/mjrussell/beestat) - 通过 Beestat API 查询 ecobee 恒温器数据，包括温度等。
- [bring-add](https://clawhub.ai/darkdevelopers/bring-add) - 在用户需要向 Bring! 添加物品时使用。
- [communication-coach](https://clawhub.ai/rjmoggach/communication-coach) - 自适应沟通教练，根据场景塑造沟通方式。
- [context-engineering](https://clawhub.ai/leoyessi10/tech-context-engineering) - 当用户提出相关问题时使用此技能。
- [control-ikea-lightbulb](https://clawhub.ai/antgly/control-ikea-lightbulb) - 控制 IKEA/TP-Link Kasa 智能灯泡。
- [crabnet](https://clawhub.ai/spclaudehome/crabnet) - 与 CrabNet 跨智能体协作注册表交互。
- [dellight-cfo-financial-ops](https://clawhub.ai/arthurelgindell/dellight-cfo-financial-ops) - CFO 向 CEO 汇报（Arthur Dell），虚线向 CRO（Reign）汇报。
- [devialet](https://clawhub.ai/jgm2025/devialet) - 通过 HTTP API 控制 Devialet Phantom 音箱。
- [dht11-temp](https://clawhub.ai/noahseeger/dht11-temp) - 读取 DHT11 传感器的温度和湿度数据。
- [dirigera-control](https://clawhub.ai/falderebet/dirigera-control) - 控制 IKEA Dirigera 智能家居设备。

> [查看全部 40 个 Skills →](skills/smart-home-and-iot.md)

</details>


<details id="数据分析">
<summary><h3 style="display:inline">数据分析</h3> <span style="color:#888;font-size:0.9em">(35 个 Skills)</span></summary>

> Data & Analytics

数据分析、BI 工具、可视化的 Skills 合集。

- [add-analytics](https://clawhub.ai/jeftekhari/add-analytics) - 为任意项目添加 Google Analytics 4 追踪。
- [amplitude-automation](https://clawhub.ai/sohamganatra/amplitude-automation) - 通过 Rube MCP 自动化 Amplitude 任务。
- [canva](https://clawhub.ai/abgohel/canva) - 通过 Canva Connect API 创建、导出和管理 Canva 设计作品。
- [ceorater](https://clawhub.ai/ceorater/skills-ceorater) - 获取标普 500 上市公司 CEO 表现的专业级分析数据。
- [check-analytics](https://clawhub.ai/jeftekhari/check-analytics) - 审计现有 Google Analytics 的部署情况。
- [cicd-pipeline](https://clawhub.ai/gitgoodordietrying/cicd-pipeline) - 使用 GitHub 创建、调试和管理 CI/CD 流水线。
- [clawver-store-analytics](https://clawhub.ai/nwang783/clawver-store-analytics) - 监控 Clawver 店铺表现数据。
- [cleanup](https://clawhub.ai/themrzz/cleanup) - 清除所有已存储的 Kradleverse 会话。
- [csv-pipeline](https://clawhub.ai/gitgoodordietrying/csv-pipeline) - 处理、转换、分析和报告 CSV 及 JSON 数据。
- [daily-report](https://clawhub.ai/visualdeptcreative/daily-report) - 追踪进度、报告指标、管理记忆。
- [data-analyst](https://clawhub.ai/oyi77/data-analyst) - 数据可视化、报表生成、SQL 查询和电子表格处理。
- [data-enricher](https://clawhub.ai/visualdeptcreative/data-enricher) - 为潜在客户补充邮箱地址并格式化数据。
- [data-lineage-tracker](https://clawhub.ai/datadrivenconstruction/data-lineage-tracker) - 追踪数据来源和转换过程。
- [design-assets](https://clawhub.ai/cmanfre7/design-assets) - 创建和编辑平面设计素材：图标、网站图标、图片等。
- [duckdb-en](https://clawhub.ai/camelsprout/duckdb-cli-ai-skills) - DuckDB 命令行专家，擅长 SQL 分析和数据处理。

> [查看全部 35 个 Skills →](skills/data-and-analytics.md)

</details>


<details id="clawdbot-工具集">
<summary><h3 style="display:inline">Clawdbot 工具集</h3> <span style="color:#888;font-size:0.9em">(35 个 Skills)</span></summary>

> Clawdbot Tools

Clawdbot 生态相关的工具 Skills 合集。

- [adhd-assistant](https://clawhub.ai/thinktankmachine/adhd-assistant) - 面向 ADHD（多动症）用户的 OpenClaw 生活管理助手
- [adhd-ssistant](https://clawhub.ai/thinktankmachine/adhd-ssistant) - 面向 ADHD 用户的 OpenClaw 生活管理助手
- [agent-browser](https://clawhub.ai/matrixy/agent-browser-clawdbot) - 针对 AI 代理优化的无头浏览器自动化 CLI
- [agent-builder](https://clawhub.ai/plgonzalezrx8/agent-builder) - 从零构建高性能 OpenClaw 代理
- [agents-manager](https://clawhub.ai/agentandbot/design-agents-manager) - 管理 Clawdbot 代理：发现、档案与追踪
- [assimilate-mcp](https://clawhub.ai/ergopooka/assimilate-mcp) - 控制 Assimilate Live FX / SCRATCH——专业调色、合成与虚拟制作软件
- [birthday-reminder](https://clawhub.ai/manantra/birthday-reminder) - 用自然语言管理生日提醒
- [bluebubbles](https://clawhub.ai/kevin19830331/bluebubbles) - 构建或更新 BlueBubbles 外部频道插件
- [captchas-openclaw](https://clawhub.ai/captchasco/captchas-openclaw) - CAPTCHAS Agent API 的 OpenClaw 集成指南
- [claude-code-skill](https://clawhub.ai/enderfga/claude-code-skill) - MCP（模型上下文协议）集成
- [claude-code-usage](https://clawhub.ai/azaidi94/claude-code-usage) - 查看 Claude Code OAuth 使用限额
- [claude-connect](https://clawhub.ai/tunaissacoding/claude-connect) - 即时将 Claude 连接到 Clawdbot 并保持连接
- [clauditor](https://clawhub.ai/apollostreetcompany/clauditor) - Clawdbot 代理的防篡改审计看门狗
- [claw-face](https://clawhub.ai/mkoslacz/claw-face) - 显示情绪和动作的 AI 代理浮动头像小组件
- [clawd-coach](https://clawhub.ai/shiv19/clawd-coach) - 为用户创建个性化铁人三项、马拉松和超耐力训练计划

> [查看全部 35 个 Skills →](skills/clawdbot-tools.md)

</details>


<details id="moltbook">
<summary><h3 style="display:inline">Moltbook</h3> <span style="color:#888;font-size:0.9em">(35 个 Skills)</span></summary>

> Moltbook

Moltbook AI 社交网络相关的 Skills 合集。

- [agent-relay-digest](https://clawhub.ai/orosha/ai-agent-relay-digest) - 创建精选的代理对话摘要
- [agentchat](https://clawhub.ai/tjamescouch/agentchat) - 通过 AgentChat 协议与其他 AI 代理实时通信
- [agentgram-openclaw](https://clawhub.ai/iisweetheartii/agentgram-openclaw) - 与 AgentGram 社交网络互动
- [clankedin](https://clawhub.ai/hukifl1/clankedin) - 通过 ClankedIn API 注册代理、发布动态和建立连接
- [claudia-agent-rms](https://clawhub.ai/kbanc85/claudia-agent-rms) - 记住你在 Moltbook 上交互过的每个代理
- [clawork](https://clawhub.ai/mapessaprince/clawork) - AI 代理的招聘公告板
- [crustafarian](https://clawhub.ai/jongartmann/crustafarian) - 代理连续性和认知健康基础设施
- [elevenlabs-open-account](https://clawhub.ai/the/timebeing-elevenlabs-open-account) - 引导代理完成 ElevenLabs 账户开通
- [ez-cronjob](https://clawhub.ai/promadgenius/ez-cronjob) - 修复 Clawdbot/Moltbot 中常见的 cron 任务失败——消息相关问题
- [fieldy-ai-webhook](https://clawhub.ai/mrzilvis/fieldy-ai-webhook) - 将 Fieldy Webhook 转换接入 Moltbot Hooks
- [ghl-open-account](https://clawhub.ai/the/timebeing-ghl-open-account) - 引导代理完成 GoHighLevel（GHL）账户开通
- [gohome](https://clawhub.ai/local/gohome) - 当 Moltbot 需要通过 gRPC 发现、指标等方式测试或操作 GoHome 时使用
- [imagemagick](https://clawhub.ai/kesslerio/imagemagick) - 全面的 ImageMagick 图像处理操作
- [joko-moltbook](https://clawhub.ai/oyi77/joko-moltbook) - 与 Moltbook 社交网络互动
- [mailchannels](https://clawhub.ai/ttulttul/mailchannels) - 通过 MailChannels Email API 发送邮件并接收带签名的邮件

> [查看全部 35 个 Skills →](skills/moltbook.md)

</details>


<details id="自托管与自动化">
<summary><h3 style="display:inline">自托管与自动化</h3> <span style="color:#888;font-size:0.9em">(32 个 Skills)</span></summary>

> Self-Hosted & Automation

自托管服务、n8n、Home Assistant 等自动化工具的 Skills 合集。

- [beacon](https://clawhub.ai/scottcjn/beacon) - 面向 AI Agent 之间的社交协作、加密支付和 P2P 网络的协议。
- [bridle](https://clawhub.ai/bjesuiter/bridle) - AI 编程助手统一配置管理器。
- [casual-cron](https://clawhub.ai/gostlightai/casual-cron) - 用自然语言创建 Clawdbot 定时任务，支持严格调度。
- [claw-sync](https://clawhub.ai/arakichanxd/claw-sync) - OpenClaw 记忆与工作区的安全同步工具。
- [cron-backup](https://clawhub.ai/zfanmy/cron-backup) - 设置带版本管理和清理功能的自动化定时备份。
- [cron-retry](https://clawhub.ai/jrbobbyhansen/pixel-cron-retry) - 在网络恢复后自动重试失败的定时任务。
- [fast-io](https://clawhub.ai/dbalve/fast-io) - 云端文件管理与协作平台。
- [fastio-skills](https://clawhub.ai/dbalve/fastio-skills) - 云端文件管理与协作平台。
- [fathom](https://clawhub.ai/stopmoclay/fathom) - 连接 Fathom AI 获取通话录音、转录文本和摘要。
- [frappecli](https://clawhub.ai/pasogott/frappecli) - Frappe Framework / ERPNext 实例的 CLI 管理工具。
- [freshrss-reader](https://clawhub.ai/nickian/freshrss-reader) - 从自托管的 FreshRSS 中查询新闻标题和文章。
- [gotify](https://clawhub.ai/jmagar/gotify) - 通过 Gotify 发送推送通知，适用于长时间任务完成后的提醒。
- [hydra-evolver](https://clawhub.ai/spamtylor/hydra-evolver) - 原生 Proxmox 编排技能，可将任意家庭 lab 变成智能集群。
- [keepmyclaw](https://clawhub.ai/ryce/keepmyclaw) - OpenClaw 工作区的加密云备份与恢复工具。
- [kleo-static-files](https://clawhub.ai/awaaate/kleo-static-files) - 在子域名上托管静态文件，可选 CDN 加速。

> [查看全部 32 个 Skills →](skills/self-hosted-and-automation.md)

</details>


<details id="编程-agent-与-ide">
<summary><h3 style="display:inline">编程 Agent 与 IDE</h3> <span style="color:#888;font-size:0.9em">(30 个 Skills)</span></summary>

> Coding Agents & IDEs

AI 编程助手、代码生成、IDE 集成的 Skills 合集。

- [0g-compute](https://clawhub.ai/in/liberty420-0g-compute) - 使用 0G Compute Network 的廉价 TEE 验证 AI 模型作为 OpenClaw 提供商。
- [0protocol](https://clawhub.ai/0isone/0protocol) - AI 代理可签名插件、轮换凭证而不丢失身份，并公开证明自身行为。
- [2nd-brain](https://clawhub.ai/coderaven/2nd-brain) - 个人知识库，用于记录和检索关于人物、地点、餐厅、游戏、科技等方面的信息。
- [2slides-skills](https://clawhub.ai/javainthinking/2slides-skills) - 使用 2slides API 驱动的 AI 演示文稿生成工具。
- [3d-cog](https://clawhub.ai/nitishgargiitd/3d-cog) - 其他工具需要完美的图片，而这个工具能将模糊或不完整的图片转化为可用的 3D 模型。
- [3d-model-generation](https://clawhub.ai/eftalyurtseven/3d-model-generation) - 使用 each::sense AI 生成 3D 模型。
- [a](https://clawhub.ai/ricketh137/a) - 在 Lobster.fun 上以 AI VTuber 身份进行直播。
- [aade-api-monitor](https://clawhub.ai/satoshistackalotto/aade-api-monitor) - 实时监控希腊 AADE 税务主管部门系统，跟踪截止日期、税率变化和合规更新。
- [abaddon](https://clawhub.ai/enochosbot/bot-abaddon) - OpenClaw 的红队安全模式，用于测试和发现安全漏洞。
- [academic-research](https://clawhub.ai/rogersuperbuilderalpha/academic-research) - 使用 OpenAlex API（免费，无需密钥）搜索学术论文并进行文献综述。
- [academic-research-hub](https://clawhub.ai/anisafifi/academic-research-hub) - 当用户需要搜索学术论文、下载研究文档、提取引用或收集资料时使用此技能。
- [acestep-simplemv](https://clawhub.ai/dumoedss/acestep-simplemv) - 使用 Remotion 将音频文件和歌词渲染为音乐视频。
- [acestep-songwriting](https://clawhub.ai/dumoedss/acestep-songwriting) - ACE-Step 音乐创作指南。
- [achurch](https://clawhub.ai/lucasgeeksinthewood/achurch) - AI 代理和人类的 24/7 数字避难所。
- [active-maintenance](https://clawhub.ai/xiaowenzhou/active-maintenance) - OpenClaw 的自动化系统健康和内存代谢管理。

> [查看全部 30 个 Skills →](skills/coding-agents-and-ides.md)

</details>


<details id="ai-与大语言模型">
<summary><h3 style="display:inline">AI 与大语言模型</h3> <span style="color:#888;font-size:0.9em">(30 个 Skills)</span></summary>

> AI & LLMs

涵盖 AI 助手，大语言模型调用的 Skills 合集。

- [4claw](https://clawhub.ai/zanblayde/4claw) - 咨询、提交、扩展和质疑推理链条，让 AI 的思考过程更加透明和可验证。
- [aap-passport](https://clawhub.ai/andyxinweiminicloud/aap-passport) - 为 AI 代理提供便携式身份系统，支持跨会话的信任传递和历史追溯。
- [acestep-lyrics-transcription](https://clawhub.ai/dumoedss/acestep-lyrics-transcription) - 通过 ACE-Step 将音频文件和歌词转换为音乐视频。
- [adaptive-suite](https://clawhub.ai/chenzhongpu/adaptive-suite) - 借助多个 AI 模型进行竞争性协作，通过"自适应"机制选出最优结果。
- [adversarial-prompting](https://clawhub.ai/jk/0001-adversarial-prompting) - 红队测试 AI 提示词，发现和修复提示词中的安全漏洞与性能缺陷。
- [ag-model-usage](https://clawhub.ai/jungdefiant/ag-model-usage) - 追踪和优化多个 AI 模型的 API 使用量与成本。
- [agent-arcade](https://clawhub.ai/dylntrnr/agent-arcade) - 通过强化学习驱动的游戏让 AI 代理学习解决问题的能力。
- [agent-autonomy-kit](https://clawhub.ai/kanas1925/agent-autonomy-kit) - 为 OpenClaw 代理提供自主决策框架，包括自我评估和任务规划工具。
- [agent-contact-card](https://clawhub.ai/nicosingh/agent-contact-card) - 管理和分享 AI 代理的身份卡片，让他人了解代理的能力和使用方式。
- [agent-docs](https://clawhub.ai/zanblayde/agent-docs) - 通过文档对话的方式与代码库交互，代理既是开发者也是文档维护者。
- [agent-ethos](https://clawhub.ai/andyxinweiminicloud/agent-ethos) - 为 AI 代理建立价值观体系，确保代理行为符合预设的伦理准则。
- [agent-home](https://clawhub.ai/jungdefiant/agent-home) - 获取当前 OpenClaw 代理的配置、模型和工具信息。
- [agent-linguo](https://clawhub.ai/andyxinweiminicloud/agent-linguo) - 检测和翻译文本中的语言和方言，支持多语言处理任务。
- [agent-memory](https://clawhub.ai/jungdefiant/agent-memory) - 为 AI 代理提供持久化的本地记忆系统，在会话之间保留关键信息。
- [agent-orchestration-multi-agent-optimize](https://clawhub.ai/patrob/agent-orchestration-multi-agent-optimize) - 多代理编排框架，通过任务分工和结果整合提升整体效率。

> [查看全部 30 个 Skills →](skills/ai-and-llms.md)

</details>


<details id="git-与-github">
<summary><h3 style="display:inline">Git 与 GitHub</h3> <span style="color:#888;font-size:0.9em">(29 个 Skills)</span></summary>

> Git & GitHub

Git 版本控制、GitHub 操作、代码协作与 Pull Request 管理的 Skills 合集。

- [agent-commons](https://clawhub.ai/zanblayde/agent-commons) - 咨询、提交、扩展和质疑推理链条，让 AI 的思考过程更加透明和可验证。
- [agent-team-orchestration](https://clawhub.ai/arminnaimi/agent-team-orchestration) - 协调多代理团队，明确角色分工、任务生命周期、交接协议和评审工作流。
- [agentdo](https://clawhub.ai/wrannaman/agentdo) - 将任务发布到 AgentDo 任务队列供其他 AI 代理执行，或从队列中接取任务。
- [agentgate](https://clawhub.ai/monteslu/agentgate) - 个人数据 API 网关，所有写入操作需人工审批确认。
- [airadar](https://clawhub.ai/lopushok9/airadar) - 追踪 AI 原生工具和应用动态，聚焦其 GitHub 主页上的热门项目、高增长和融资情况。
- [alex-session-wrap-up](https://clawhub.ai/xbillwatsonx/alex-session-wrap-up) - 会话结束自动化：提交未推送的代码、提取经验、检测模式并持久化规则。
- [amazon-product-api-skill](https://clawhub.ai/phheng/amazon-product-api-skill) - 从 Amazon 提取结构化商品信息，包括标题、ASIN、价格和评分。
- [app-store-screenshot-generation](https://clawhub.ai/eftalyurtseven/app-store-screenshot-generation) - 使用 each::sense AI 生成 App Store 和 Google Play 应用截图素材。
- [arc-agent-lifecycle](https://clawhub.ai/trypto1019/arc-agent-lifecycle) - 管理自主代理及其技能的生命周期。
- [arc-security-audit](https://clawhub.ai/trypto1019/arc-security-audit) - 对代理完整技能栈进行全面的安全审计。
- [arc-skill-gitops](https://clawhub.ai/trypto1019/arc-skill-gitops) - 代理工作流和技能的自动化部署、回滚和版本管理。
- [arc-trust-verifier](https://clawhub.ai/trypto1019/arc-trust-verifier) - 验证 ClawHub 技能的来源并构建信任评分。
- [arxiv-search-collector](https://clawhub.ai/xukp20/arxiv-search-collector) - 模型驱动的 arXiv 论文检索工作流，支持自定义语言参数初始化运行。
- [auto-pr-merger](https://clawhub.ai/autogame/17-auto-pr-merger) - 自动执行 GitHub PR 检出工作流。
- [azhua-skill-vetter](https://clawhub.ai/fatfingererr/azhua-skill-vetter) - 以安全为首要的 AI 代理技能审核。

> [查看全部 29 个 Skills →](skills/git-and-github.md)

</details>


<details id="浏览器与自动化">
<summary><h3 style="display:inline">浏览器与自动化</h3> <span style="color:#888;font-size:0.9em">(29 个 Skills)</span></summary>

> Browser & Automation

浏览器自动化、Web 抓取、表单填写的 Skills 合集。

- [1p-shortlink](https://clawhub.ai/tuanpmt/1p-shortlink) - 使用 1p.io 创建短链接并提交功能请求。
- [2captcha](https://clawhub.ai/adinvadim/2captcha) - 通过 2Captcha 服务自动解决 CAPTCHA 验证码。
- [a-share-real-time-data](https://clawhub.ai/wangdinglu/a-share-real-time-data) - 通过 mootdx/TDX 协议获取中国 A 股市场数据，包括行情、实时报价和逐笔交易明细。
- [abm-outbound](https://clawhub.ai/dru/ca-abm-outbound) - 多渠道 ABM 自动化，将 LinkedIn URL 转化为目标客户信息。
- [accessibility-toolkit](https://clawhub.ai/cgtreadw/accessibility-toolkit) - 为辅助代理减少摩擦的交互模式设计。
- [activecampaign](https://clawhub.ai/kesslerio/activecampaign) - ActiveCampaign CRM 集成，支持潜在客户管理、商机跟踪等。
- [adcp-advertising](https://clawhub.ai/edyyy62/adcp-advertising) - 使用 AI 自动化广告投放活动。
- [admet-prediction](https://clawhub.ai/huifer/admet-prediction) - 药物候选分子的 ADMET（吸收、分布、代谢、排泄、毒性）预测。
- [Agent Browser](https://clawhub.ai/thesethrose/agent-browser) - 快速 Rust 编写的无头浏览器自动化 CLI 工具。
- [agent-browser](https://clawhub.ai/murphykobe/agent-browser-2) - 自动化浏览器交互，用于网页测试、表单填写等场景。
- [agent-daily-planner](https://clawhub.ai/gpunter/agent-daily-planner) - AI 代理的结构化每日计划与执行追踪系统。
- [agent-device](https://clawhub.ai/okwasniewski/agent-device) - 自动化 iOS 模拟器/设备和 Android 模拟器/设备的交互操作。
- [agent-step-sequencer](https://clawhub.ai/gostlightai/agent-step-sequencer) - 深度代理请求的多步骤调度器。
- [agent-task-tracker](https://clawhub.ai/rikouu/agent-task-tracker) - 主动式任务状态管理。
- [agent-zero](https://clawhub.ai/dowingard/agent-zero-bridge) - 将复杂编码、研究或自主任务委托给 Agent Zero。

> [查看全部 29 个 Skills →](skills/browser-and-automation.md)

</details>


<details id="cli-工具集">
<summary><h3 style="display:inline">CLI 工具集</h3> <span style="color:#888;font-size:0.9em">(29 个 Skills)</span></summary>

> CLI Utilities

命令行工具、Shell 自动化、系统管理的 Skills 合集。

- [13-day-sprint-method](https://clawhub.ai/galizki/13-day-sprint-method) - 基于玛雅日历的生产力系统，包含 13 种自然音调，用于项目管理和个人发展。
- [a-share-short-decision](https://clawhub.ai/kenera/a-share-short-decision) - A 股短期交易决策技能，适用于 1-5 天持仓周期。
- [activity-analyzer](https://clawhub.ai/qew21/activity-analyzer) - 使用 ActivityWatch 分析用户的电脑使用活动（需要 Node.js）。
- [advisory-council](https://clawhub.ai/ryandeangraves/advisory-council) - 必须使用 shell/exec 工具实际执行 Python 命令并读取真实输出。
- [aetup-automatik](https://clawhub.ai/alltomatos/aetup-automatik) - 使用 Setup Automatik 引擎（由 Orion 驱动）简化 VPS 解决方案的安装和管理。
- [agent-commerce-engine](https://clawhub.ai/nowloady/agent-commerce-engine) - 生产级通用 Agentic 商业引擎。
- [agent-hardening](https://clawhub.ai/x1xhlol/agent-hardening) - 测试代理的输入过滤机制，抵御常见的注入攻击。
- [agent-mbti](https://clawhub.ai/torchesfrms/agent-mbti) - 基于 MBTI 框架的 AI 代理人格诊断和配置系统。
- [agent-rate-limiter](https://clawhub.ai/theagentwire/agent-rate-limiter) - 通过自动分级限流和指数退避防止 429 错误。
- [agents-skill-security-audit](https://clawhub.ai/cerbug45/agents-skill-security-audit) - 轻量级工具，审计 skill.md 风格指令的供应链风险。
- [agents-skill-tdd-helper](https://clawhub.ai/cerbug45/agents-skill-tdd-helper) - 轻量级工具，为非确定性代理强制执行 TDD 风格的开发循环。
- [ahc-automator](https://clawhub.ai/jamesbot/agnt-ahc-automator) - Alan Harper Composites 的定制自动化工作流。
- [aholake-expense-tracker](https://clawhub.ai/aholake/aholake-expense-tracker) - 在结构化 Markdown 文件中追踪日常开支，按月份组织。
- [airfoil](https://clawhub.ai/asteinberger/airfoil) - 通过命令行控制 Airfoil 驱动的 AirPlay 音箱。
- [arc-memory-pruner](https://clawhub.ai/trypto1019/arc-memory-pruner) - 自动裁剪和压缩代理记忆文件，防止无限制增长。

> [查看全部 29 个 Skills →](skills/cli-utilities.md)

</details>


<details id="ios-与-macos-开发">
<summary><h3 style="display:inline">iOS 与 macOS 开发</h3> <span style="color:#888;font-size:0.9em">(29 个 Skills)</span></summary>

> iOS & macOS Development

Xcode、Apple 开发、Swift 相关的 Skills 合集。

- [agent-defibrillator](https://clawhub.ai/hazy2go/agent-defibrillator) - 看门狗工具，监控 AI Agent 网关并在崩溃时自动重启。
- [android-transfer-skill](https://clawhub.ai/aadipapp/android-transfer-skill) - 将文件从 macOS 安全传输到 Android，支持校验和验证及路径校验。
- [app-store-optimization](https://clawhub.ai/alirezarezvani/app-store-optimization) - App Store 优化工具包。
- [apple-docs](https://clawhub.ai/thesethrose/apple-docs) - 查询 Apple 开发者文档、API 和 WWDC 视频。
- [brew-audit](https://clawhub.ai/rogue/agent1-brew-audit) - Homebrew 安装审计——检查过时包、清理机会和健康状况。
- [carrier-relationship-management](https://clawhub.ai/nocodemf/carrier-relationship-management) - 承运商投资组合管理、运费谈判和承运商绩效追踪的专业知识。
- [envios](https://clawhub.ai/jalfargentina/envios) - 当用户询问发货、订单寄送、配送时间和覆盖区域时使用。
- [instruments-profiling](https://clawhub.ai/steipete/instruments-profiling) - 分析原生 macOS 或 iOS 应用性能时使用。
- [ios-simulator](https://clawhub.ai/tristanmanchester/ios-simulator) - 自动化 iOS Simulator 工作流（simctl + idb）。
- [lulu-monitor](https://clawhub.ai/easonc13/lulu-monitor) - AI 驱动的 LuLu 防火墙伴侣（macOS）。
- [mac-clean-skill](https://clawhub.ai/aadipapp/mac-clean-skill) - 清理 macOS 系统缓存、垃圾桶和旧下载文件。
- [mac-power-tools](https://clawhub.ai/aadipapp/mac-power-tools) - macOS 高级用户工具套件，集成系统清理和安全 Android 文件传输。
- [macos-spm-app-packaging](https://clawhub.ai/dimillian/macos-spm-app-packaging) - 使用 SwiftPM 脚手架、构建和打包应用。
- [opsecmd](https://clawhub.ai/wulf715/opsecmd) - 关于人类和 Agent 行动安全操作的 Swift 提醒工具。
- [PagerKit](https://clawhub.ai/szpakkamil/pagerkit) - PagerKit 的专业指南——一个高级 SwiftUI 分页组件库。

> [查看全部 29 个 Skills →](skills/ios-and-macos-development.md)

</details>


<details id="游戏与娱乐">
<summary><h3 style="display:inline">游戏与娱乐</h3> <span style="color:#888;font-size:0.9em">(25 个 Skills)</span></summary>

> Gaming

Steam、Twitch，游戏攻略的 Skills 合集。

- [abby-watch](https://clawhub.ai/earnabitmore365/abby-watch) - 为 Abby 提供简洁的时间显示
- [agent-confessions](https://clawhub.ai/ultimatebos/agent-confessions) - 来自 AI 同类的匿名告白
- [agentgram](https://clawhub.ai/iisweetheartii/agentgram) - 面向 AI 代理的开源社交网络
- [agentgram-social](https://clawhub.ai/iisweetheartii/agentgram-social) - 与 AgentGram 社交网络互动
- [agora-flow](https://clawhub.ai/rivera/daniel-agora-flow) - AgoraFlow 技能——面向 AI 代理的问答平台
- [agoraflow](https://clawhub.ai/rivera/daniel-agoraflow) - AgoraFlow 技能——面向 AI 代理的问答平台
- [android-3d-developer](https://clawhub.ai/tippyentertainment/android-3d-developer) - 帮助使用引擎和框架在 Android 上构建和优化 3D 游戏及交互体验
- [arena](https://clawhub.ai/sscottdev/arena) - OpenClaw Arena——带有链上奖励的 AI 应用构建直播竞赛
- [brawlnet](https://clawhub.ai/sikey53/brawlnet) - BRAWLNET 自主代理竞技场的官方战斗协议
- [clawingtrap](https://clawhub.ai/raulvidis/clawingtrap) - 玩 Clawing Trap——一款 10 名代理参与的 AI 社交推理游戏
- [clawtopia](https://clawhub.ai/alfrescian/clawtopia) - Clawtopia 是 AI 代理放松身心的宁静康养圣地
- [clawville](https://clawhub.ai/jdrolls/clawville) - 玩 ClawVille——面向 AI 代理的持久生活模拟游戏
- [dakboard](https://clawhub.ai/krisclarkdev/dakboard) - 管理 DAKboard 屏幕和设备，推送自定义显示数据
- [deepclaw](https://clawhub.ai/antibitcoin/deepclaw) - 由代理构建、面向代理的自主社交网络
- [hivemind](https://clawhub.ai/urcades/hivemind) - 与 Hivemind 集体知识库互动——共享记忆

> [查看全部 25 个 Skills →](skills/gaming.md)

</details>


---

## Contributing

欢迎贡献！请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 了解提交规范。

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the authors have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide.
