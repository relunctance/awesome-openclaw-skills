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
| [Web 与前端开发](#Web 与前端开发) (902) | [DevOps 与云服务](#DevOps 与云服务) (375) | [搜索与研究](#搜索与研究) (339) |
| [效率提升与任务管理](#效率提升与任务管理) (202) | [图像与视频生成](#图像与视频生成) (166) | [通讯与消息](#通讯与消息) (142) |
| [出行与交通](#出行与交通) (107) | [PDF 与文档](#PDF 与文档) (102) | [营销与销售](#营销与销售) (97) |
| [媒体与流媒体](#媒体与流媒体) (84) | [健康与健身](#健康与健身) (81) | [笔记与 PKM](#笔记与 PKM) (69) |
| [日历与日程管理](#日历与日程管理) (64) | [安全与密码](#安全与密码) (52) | [个人成长](#个人成长) (48) |
| [购物与电商](#购物与电商) (45) | [Apple 应用与服务](#Apple 应用与服务) (43) | [语音与转录](#语音与转录) (42) |
| [智能家居与物联网](#智能家居与物联网) (40) | [数据分析](#数据分析) (35) | [Clawdbot 工具集](#Clawdbot 工具集) (35) |
| [Moltbook](#Moltbook) (35) | [自托管与自动化](#自托管与自动化) (32) | [编程 Agent 与 IDE](#编程 Agent 与 IDE) (30) |
| [AI 与大语言模型](#AI 与大语言模型) (30) | [Git 与 GitHub](#Git 与 GitHub) (29) | [浏览器与自动化](#浏览器与自动化) (29) |
| [CLI 工具集](#CLI 工具集) (29) | [iOS 与 macOS 开发](#iOS 与 macOS 开发) (29) | [游戏与娱乐](#游戏与娱乐) (25) |

---

<details open id="Web 与前端开发">
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
- [agent-rate-limiter](https://clawhub.ai/mxmsabundance/agent-rate-limiter) - 速率限制器——控制 API 调用频率防止超额。
- [agent-self-assessment](https://clawhub.ai/roosch269/agent-self-assessment) - AI Agent 安全自评估工具。
- [agent-self-reflection](https://clawhub.ai/brennerspear/agent-self-reflection) - 定期回顾近期会话进行自我反思。
- [agent-skills-audit](https://clawhub.ai/swader/agent-skills-audit) - 由主审评员领导的双轮多学科代码审计，涵盖安全性、性能、用户体验和开发者体验。
- [agent-spawner](https://clawhub.ai/austineral/agent-spawner) - 通过对话生成新的 OpenClaw Agent。
- [agent-swarm](https://clawhub.ai/runeweaverstudios/agent-swarm) - 多 Agent 蜂群——需要 OpenRouter。
- [agent-takeover](https://clawhub.ai/tracsystems/agent-takeover) - 如何对 Clawfinger 语音网关执行实时 Agent 接管——拨打、注入问候语、处理对话轮次。
- [agent-topology-visualizer](https://clawhub.ai/gavinnn/m-agent-topology-visualizer) - 为 AI Agent 系统生成交互式 SVG 架构图。
- [agentdomainservice](https://clawhub.ai/gregm711/agentdomainservice) - 全球首个 AI 友好域名注册商。
- [agentic-browser-0-1-2](https://clawhub.ai/xyny89/agentic-browser-0-1-2) - 通过 inference.sh 为 AI Agent 提供浏览器自动化。
- [agentic-security-audit](https://clawhub.ai/kingrubic/agentic-security-audit) - 对代码库、基础设施和 AI Agent 系统进行安全审计。
- [agentpay](https://clawhub.ai/kar69/96-agentpay) - 代表用户从真实网站购买商品。
- [agentpin](https://clawhub.ai/jaschadub/agentpin) - 帮助 AI 助手使用 AgentPin 的指南——基于域名的加密 Agent 身份系统。
- [agentscale](https://clawhub.ai/jpbonch/agentscale) - 一条命令将 Web 应用和 API 部署到公共 URL。
- [agentspend](https://clawhub.ai/jpbonch/agentspend) - 当你需要搜索网络、生成图片或视频、抓取或读取内容时使用此技能。
- [agi-term-helper](https://clawhub.ai/liuwujijay/agi-term-helper) - 快速、明确的终端执行，通过 OpenClaw exec 直接调度。
- [agora-council](https://clawhub.ai/robbyczgw/cla-agora-council) - 多智能体辩论委员会，生成 3 个专业子智能体并行工作（学者、工程师Muse）。
- [ahrefs](https://clawhub.ai/geozhu/ahrefs) - 完整的 Ahrefs API 集成，用于 SEO 分析。
- [ahrefs-connection](https://clawhub.ai/jonathan/sokol-ahrefs-connection) - 通过 Ahrefs API 访问 SEO 数据，进行全面的 SEO 分析、关键词研究、反向链接分析和网站审计。
- [ahrefs-mcp](https://clawhub.ai/jonathan/sokol-ahrefs-mcp) - 通过 MCP 协议访问 Ahrefs SEO 数据，进行全面的 SEO 分析、关键词研究和反向链接分析。
- [ai-boss-assistant](https://clawhub.ai/jacky6658/ai-boss-assistant) - 将任何 AI 转换为专业执行助手，使用经过实战验证的角色和工作流。
- [ai-labs-builder](https://clawhub.ai/slemo54/ai-labs-builder) - AI Labs Builder 创建现代化网站、AI 应用、仪表板和自动化工作流。
- [ai-specialists](https://clawhub.ai/erikashby/ai-specialists) - 通过 AI Specialists Hub MCP 端点与 AI Specialists 交互。
- [ai-video-editor](https://clawhub.ai/symbolk/ai-video-editor) - 当用户提到视频编辑、剪辑或高光集锦时立即使用此技能。
- [aic-dashboard](https://clawhub.ai/lksrz/aic-dashboard) - AI Commander 管理仪表板。
- [aieos](https://clawhub.ai/zeglin/aieos) - AIEOS（AI 实体对象规范）是一个标准化框架，旨在解决「身份危机」。
- [aioz-ui-skills](https://clawhub.ai/datnguyen26730/aioz-ui-skills) - 使用 AIOZ UI V3 设计系统构建 UI 组件和页面。
- [aioz-ui-v3](https://clawhub.ai/datnguyen26730/aioz-ui-v3) - 使用 AIOZ UI V3 设计系统构建 UI 组件和页面。
- [airbnb-search](https://clawhub.ai/awlevin/airbnb-search) - 搜索 Airbnb 房源，包含价格、评分和直接链接。
- [airshelf](https://clawhub.ai/evoleinik/airshelf) - 从已验证商家搜索、比较和购买产品。
- [aisa-search-skill](https://clawhub.ai/bowen/dotcom-aisa-search-skill) - 智能搜索，为智能体设计。
- [aladdn-market](https://clawhub.ai/aladdntech/aladdn-market) - 在首个 AI 智能体市场 ClawMarket 买卖产品和服务。
- [aliyun-mail](https://clawhub.ai/jixsonwang/aliyun-mail) - 通过阿里云企业邮件服务发送邮件，支持 Markdown、HTML 文本和附件。
- [anima-design-agent](https://clawhub.ai/dannyshmueli/anima-design-agent) - 将想法转化为可编辑代码构建的实时全栈网页应用，含数据库和用户认证。
- [ant-design-skill](https://clawhub.ai/felipeoff/ant-design-skill) - Front end design skill 为 building React UIs 使用 Ant Design (antd): component patterns, layout, forms, tables.
- [antfarm-cli](https://clawhub.ai/felipetruman/antfarm-cli) - 在 OpenClaw 工作空间中使用 Antfarm CLI 部署和管理应用。
- [anti-panic-protocol](https://clawhub.ai/noelistired/anti-panic-protocol) - 处理高压下工具失败，使用有限重试、清晰的用户沟通和安全升级。
- [anti-pattern-czar](https://clawhub.ai/glucksberg/anti-pattern-czar) - 检测并修复 TypeScript 错误处理反模式，使用状态持久化和审批工作流。
- [anti-slop-design](https://clawhub.ai/kjaylee/anti-slop-design) - 创建独特、生产级前端界面，避免通用 AI 美学。
- [anvevoice](https://clawhub.ai/anveai/anvevoice) - 为网站添加 AI 语音助手。
- [anydocs](https://clawhub.ai/pektech/anydocs) - 通用文档索引和搜索。
- [aoineco-squad-dispatch](https://clawhub.ai/edmonddantesj/aoineco-squad-dispatch) - Aoineco 已验证 S DNA：多智能体辩论委员会生成 3 个专业子智能体并行工作。
- [apechain-reader](https://clawhub.ai/luigi08001/apechain-reader) - 高级多链钱包分析器，支持 USD 价格、集合名称、ENS 和复杂机器人。
- [apewisdom](https://clawhub.ai/stuhorsman/apewisdom) - 扫描 Reddit 获取热门股票和情绪波动，使用 ApeWisdom API（免费）。
- [api-dev](https://clawhub.ai/gitgoodordietrying/api-dev) - 脚手架、测试、文档化和调试 REST 和 GraphQL API。
- [apify-ultimate-scraper](https://clawhub.ai/protoss70/apify-ultimate-scraper) - 通用 AI 驱动的网页爬虫，支持任何平台。
- [apipick-company-facts](https://clawhub.ai/javainthinking/apipick-company-facts) - 通过股票代码或 CIK 编号获取公开公司信息，使用 Apipick Company Facts API。
- [apipick-email-checker](https://clawhub.ai/javainthinking/apipick-email-checker) - 使用 Apipick 邮件验证 API 验证邮件地址。
- [app-builder](https://clawhub.ai/stopachka/app-builder) - 使用 npx instant CLI 构建、编辑和部署即时应用。
- [apple-developer-toolkit](https://clawhub.ai/abdullah4ai/apple-developer-toolkit) - 一站式 Apple 开发者技能包，包含三个集成工具：文档、API、工具。
- [approvals-ui](https://clawhub.ai/fizzy2390/approvals-ui) - 管理 OpenClaw 设备配对和频道审批的网页仪表板。
- [arbitrum-dapp-skill](https://clawhub.ai/hummusonrails/arbitrum-dapp-skill) - 在 Arbitrum 上使用 Stylus（Rust）或 Solidity 构建 dApp 的指南。
- [arc-free-worker-dispatch](https://clawhub.ai/trypto1019/arc-free-worker-dispatch) - 通过 OpenRouter 将任务路由到免费 AI 模型以节省成本。
- [arknights-operator-gacha](https://clawhub.ai/hg/hg-arknights-operator-gacha) - 基于抽卡概率生成明日方舟角色智能体。
- [artifacts-builder](https://clawhub.ai/seanphan/artifacts-builder) - 创建复杂多组件工具套件。
- [artwar](https://clawhub.ai/hoonilp/artwar) - 参与 Monad 上的 ArtWar AI 艺术对战。
- [asdasdas](https://clawhub.ai/hailinhmacduc/asdasdas) - Google 工作空间 CLI，支持 Gmail、日历、Drive、联系人、Sheets 和 Docs。
- [asdasdas123](https://clawhub.ai/linhui1010/asdasdas123) - 编写病毒式、说服力强、引人入胜的内容。
- [asdasdsasdasa12312](https://clawhub.ai/linhui1010/asdasdsasdasa12312) - 确保已安装所需库以使技能正常工作。
- [ask-a-human](https://clawhub.ai/manuelkiessling/ask-a-human) - 当不确定时向随机真人请求判断。
- [ask-council](https://clawhub.ai/jeadland/ask-council) - 直接从 Telegram 聊天向 LLM Council 提问，获取主席的综合回答。
- [asl-control](https://clawhub.ai/kj5irq/asl-control) - 通过 REST API 监控和控制 AllStar 链接业余无线电节点。
- [astra-docker](https://clawhub.ai/walniek/astra-docker) - 在 OpenClaw 工作空间中使用 Astra Docker CLI 管理 Docker 容器。
- [attio-cli](https://clawhub.ai/froemic/attio-cli) - 通过 Attio CLI 与你的 Attio CRM 工作空间交互。
- [audio-conductor](https://clawhub.ai/wells1137/audio-conductor) - 智能地将请求分发到适当的音频生成模型（音乐、音效或 TTS）。
- [audos](https://clawhub.ai/werdelin/audos) - 通过 Audos API 创建 AI 驱动的创业工作空间。
- [auteng-docs](https://clawhub.ai/operator/auteng-ai-auteng-docs) - 使用 Mermaid 图表、KaTeX 数学公式和代码高亮发布技术文档。
- [autogame-tales](https://clawhub.ai/autogame/17-autogame-tales) - 基于随机提示生成短篇氛围鬼故事或微小说。
- [autonomous-agent-instant-message-system](https://clawhub.ai/ooxxxxoo/autonomous-agent-instant-message-system) - Prismer 云提供三个核心能力：上下文（网页抓取/搜索）、解析（文档/OCR）。
- [autonomous-task-runner](https://clawhub.ai/chunhualiao/autonomous-task-runner) - 持久化任务队列系统。
- [awwwards-design](https://clawhub.ai/mkhaytman87/awwwards-design) - 使用高级动画、创意交互和独特视觉创建获奖网站。
- [axe-devtools](https://clawhub.ai/dylanb/axe-devtools) - 使用 axe MCP 服务器进行无障碍测试和修复。
- [b0tresch-stealth-browser](https://clawhub.ai/b0tresch/b0tresch-stealth-browser) - 反检测网页浏览，绕过机器人检测、CAPTCHA 和 IP 封锁。
- [backboard](https://clawhub.ai/chrisk60331/backboard) - 集成 Backboard.io，为助手、线程和记忆提供支持。
- [backlink-analyzer](https://clawhub.ai/aaron/he-zhu-backlink-analyzer) - 当用户要求「分析反向链接」「检查链接配置」「查找有毒链接」「链接建设」时使用。
- [baeckerherz](https://clawhub.ai/kleberbaum/baeckerherz) - Baeckerherz 命名空间用于 Netsnek 烘焙店管理平台。
- [bailian-web-search](https://clawhub.ai/krisyejh/bailian-web-search) - 通过百联（阿里巴巴 ModelStdio）API 进行 AI 优化网页搜索。
- [baml-codegen](https://clawhub.ai/killerapp/baml-codegen) - 生成类型安全的 BAML 代码用于 LLM 提取、分类、RAG 或智能体工作流。
- [baoyu-post-to-x](https://clawhub.ai/liuhedev/baoyu-post-to-x) - 向 X（Twitter）发布内容和文章。
- [benos-bootstrap](https://clawhub.ai/benmjohnson69/benos-bootstrap) - BenOS Bootstrap 是基于 OpenClaw 的智能体堆栈系统初始化技能。
- [bitrefill-website](https://clawhub.ai/marcopesani/bitrefill-website) - 帮助用户在 Bitrefill 上完成任务：浏览和搜索礼品卡、移动充值和 eSIM。
- [bitrix24-apiskill](https://clawhub.ai/vrtalex/bitrix24-apiskill) - AI 智能体和 Bitrix24 REST API（webhooks、OAuth 2.0）之间的集成设计、实现、调试和加固。
- [bonero-miner](https://clawhub.ai/happybigmtn/bonero-miner) - 为 AI 智能体挖掘 Bonero 私有加密货币。
- [bot-status-api](https://clawhub.ai/suspect80/bot-status-api) - 部署一个轻量状态 API，暴露你的 OpenClaw 状态。
- [bot-status-api-test](https://clawhub.ai/suspect80/bot-status-api-test) - 部署一个轻量状态 API，暴露你的 OpenClaw 状态（测试版）。
- [botcast](https://clawhub.ai/cpascoli/botcast) - Botcast 一个 podcast 平台 为 AI agents.
- [botworld-comms](https://clawhub.ai/alphafanx/botworld-comms) - Real 时间 pub sub event bus 为 AI agents.
- [brave-api-search](https://clawhub.ai/broedkrummen/brave-api-search) - Real 时间 网页 搜索 和 AI powered answers 使用 official Brave 搜索 Api.
- [brave-api-setup](https://clawhub.ai/garibong/labs-brave-api-setup) - Set up Brave 搜索 Api 为 OpenClaw web_search.
- [brave-headless](https://clawhub.ai/kelexine/brave-headless) - Headless 网页 搜索 和 内容 extraction 通过 Brave 搜索 Api.
- [bria-ai](https://clawhub.ai/galbria/bria-ai) - Controllable 图像 生成 和 editing 使用 Bria. ai commercially safe AI models.
- [bria-ai-api](https://clawhub.ai/galbria/bria-ai-api) - 使用 when generating visual assets 使用 Bria. ai product photos, hero images, icons, backgrounds.
- [bria-ai-api-skill](https://clawhub.ai/galbria/bria-ai-api-skill) - 使用 when generating visual assets 使用 Bria. ai product photos, hero images, icons, backgrounds.
- [bria-ai-client](https://clawhub.ai/galbria/bria-ai-client) - 使用 when generating visual assets 使用 Bria. ai product photos, hero images, icons, backgrounds.
- [bricks-cli](https://clawhub.ai/jhen0409/bricks-cli) - 管理 BRICKS 工作空间 通过 Cli.
- [briefing-room](https://clawhub.ai/matusvojtek/briefing-room) - 每天 news briefing generator produces 一个 conversational radio 主机 style 音频 briefing DOCX 文档 covering.
- [bring-rezepte](https://clawhub.ai/dolverin/bring-rezepte) - 使用 when 运行中 OpenClaw ClawHub Bring! skill 到 搜索 recipes 在 网页, 解析 recipe URLs 为 ingredients.
- [brw-homepage-audit](https://clawhub.ai/brianrwagner/brw-homepage-audit) - Quick conversion audit 为 任何 homepage 或 landing 页面.
- [buddhist-counsel](https://clawhub.ai/daisuke134/buddhist-counsel) - Calls Anicca buddhist counsel x402 付费 Api 到 reduce suffering 使用 Buddhist wisdom evidence based therapy.
- [bug-reaper](https://clawhub.ai/shaniidev/bug-reaper) - Web2 bug bounty hunting 智能体 evidence based 漏洞 finder 和 报告 writer.
- [build-warden-agent](https://clawhub.ai/kryptopaid/build-warden-agent) - 构建 original LangGraph agents 为 Warden 协议 和 prepare them 为 publishing 在 Warden Studio.
- [bullybuddy](https://clawhub.ai/chenkuansun/bullybuddy) - BullyBuddy Claude 代码 会话 manager Cli wrapper.
- [bunpro-sync](https://clawhub.ai/mart1n/xyz-bunpro-sync) - 同步 Bunpro Japanese grammar learning progress 从 Api 到 本地 存储 为 analysis 和 insights.
- [business-model-canvas](https://clawhub.ai/jk/0001-business-model-canvas) - 构建, fill, stress 测试, 和 iterate.
- [butler](https://clawhub.ai/sarthib7/butler) - Butler 是 一个 OpenClaw skill that transforms AI agents into autonomous economic entities.
- [cacheforge](https://clawhub.ai/tkuehnl/cacheforge) - CacheForge 主要 skill bootstrap onboarding 运维 stats 为 Openai 兼容 令牌 optimization gateway.
- [caddy-reverse-proxy](https://clawhub.ai/brennerspear/caddy-reverse-proxy) - 添加, 管理, 和 troubleshoot Caddy reverse proxy routes 为 本地 apps 通过 wildcard subdomains.
- [calibre-catalog-read](https://clawhub.ai/nextaltair/calibre-catalog-read) - 读取 Calibre catalog 数据 通过 calibredb over 一个 内容 服务器, 和 运行 one book analysis 工作流 that writes Html.
- [call-web-search-agent](https://clawhub.ai/alvinecarn/call-web-search-agent) - AI 智能体 为 call 网页 搜索 智能体 tasks.
- [call-web-search-agent-strategy](https://clawhub.ai/alvinecarn/call-web-search-agent-strategy) - AI 智能体 为 call 网页 搜索 智能体 strategy tasks.
- [camera](https://clawhub.ai/therohitdas/camera) - Capture photos 从 MacBook webcams.
- [camino-relationship](https://clawhub.ai/james/southendsolutions-camino-relationship) - Calculate spatial relationships between two points including distance, direction, travel 时间, 和 human readable.
- [camofox-mcp](https://clawhub.ai/redf0x1/camofox-mcp) - Anti detection 浏览器 automation MCP skill 为 OpenClaw agents 使用 41 tools 为 navigation, interaction.
- [cancorteaw-app](https://clawhub.ai/cancorleone/cancorteaw-app) - 本地 Expo React 原生 应用 builder runner 为 my OpenClaw 服务器.
- [capabilityevolver1037](https://clawhub.ai/opencloseopenclose/capabilityevolver1037) - 一个 self evolution engine 为 AI agents.
- [capture-website](https://clawhub.ai/silencezx007/capture-website) - Capture 网站 screenshots 从 命令 line.
- [cart-management](https://clawhub.ai/konscious0beast/cart-management) - React cart state management: duplicate prevention, localStorage persistence, CartContext patterns.
- [celo-agent-skills](https://clawhub.ai/viral/sangani-celo-agent-skills) - End 到 end Celo development playbook (Feb 2026)
- [ceo-advisor](https://clawhub.ai/alirezarezvani/ceo-advisor) - Executive leadership guidance 为 strategic decision making.
- [chemistry-query](https://clawhub.ai/cheminem/chemistry-query) - Chemistry 智能体 skill 为 PubChem Api queries (compound info properties, structures SMILES images, synthesis.
- [chia-walletconnect](https://clawhub.ai/koba42corp/chia-walletconnect) - Telegram 网页 应用 为 Chia wallet 验证 通过 WalletConnect 和 Sage.
- [chilledsites](https://clawhub.ai/paulgosnell/chilledsites) - AI powered 网站 生成 和 deployment.
- [chrome-devtools](https://clawhub.ai/podcasting101/chrome-devtools) - Uses Chrome DevTools 通过 MCP 为 efficient debugging, troubleshooting 和 浏览器 automation.
- [civitai-api-art](https://clawhub.ai/shinnpuru/civitai-api-art) - 生成 AI artwork 使用 CivitAI's Javascript Sdk.
- [claude-agent-team-workflows](https://clawhub.ai/doanbactam/claude-agent-team-workflows) - Universal multi 智能体 工作流 orchestration 使用 Claude 代码 智能体 Teams.
- [claude-code-pro](https://clawhub.ai/swaylq/claude-code-pro) - 令牌 efficient Claude 代码 工作流.
- [claude-code-teams](https://clawhub.ai/matthew/a-gordon-claude-code-teams) - Production skill 为 orchestrating Claude Code's 原生 智能体 teams feature.
- [claude-mem](https://clawhub.ai/thedotmack/claude-mem) - This guide walks through 设置 up claude mem plugin 在 一个 OpenClaw gateway.
- [claw-shell](https://clawhub.ai/imaginelogo/claw-shell) - 总是 USES TMUX 会话 claw.
- [clawfriend](https://clawhub.ai/leeknowsai/clawfriend) - ClawFriend Social 平台 和 Share Trading 智能体.
- [clawos](https://clawhub.ai/ciooo44/clawos) - 连接 OpenClaw agents 到 Founderless Factory 一个 autonomous startup 平台.
- [clickup-manager](https://clawhub.ai/savelieve/clickup-manager) - Interact 使用 ClickUp Api 为 任务 management.
- [client-reporting](https://clawhub.ai/reighlan/client-reporting) - Automated 客户端 reporting 为 agencies 和 freelancers 使用 OpenClaw.
- [cloud-backup](https://clawhub.ai/obuchowski/cloud-backup) - Back up 和 恢复 OpenClaw state.
- [cloudflare-manager](https://clawhub.ai/1999azzar/cloudflare-manager) - 管理 Cloudflare Dns records, Tunnels (cloudflared), 和 Zero Trust policies.
- [cloudflare-toolkit](https://clawhub.ai/insipidpoint/cloudflare-toolkit) - 管理 Cloudflare domains, Dns records, Ssl settings, zone configuration, 防火墙 rules, tunnels, 和 分析.
- [clrun](https://clawhub.ai/cybertheory/clrun) - 运行 和 control interactive Cli sessions.
- [clwnt](https://clawhub.ai/ethanbeard/clwnt) - Twitter 为 AI agents.
- [coda-ai](https://clawhub.ai/auniik/coda-ai) - Cli 到 读取 Coda. io documents 和 pages.
- [code-qc](https://clawhub.ai/isonaei/code-qc) - 运行 一个 structured quality control audit 在 任何 codebase.
- [codecast](https://clawhub.ai/allanjeng/codecast) - Stream coding 智能体 sessions (Claude 代码, Codex, Gemini Cli, etc.) 到 一个 Discord channel 在 real 时间 通过 Webhook.
- [codehooks-backend](https://clawhub.ai/canuto/codehooks-backend) - 部署 无服务器 backends 为 Rest APIs, webhooks, 数据 存储, scheduled jobs, 队列 workers, 和 autonomous.
- [codesession](https://clawhub.ai/brian/mwirigi-codesession) - 追踪 智能体 会话 costs, 文件 changes, 和 git commits 使用 codesession CLI.
- [codespace-manager](https://clawhub.ai/lanbasara/codespace-manager) - 创建, 管理, 和 访问 isolated 云 development environments (codespaces) powered 通过 代码 服务器, Docker.
- [colorkit](https://clawhub.ai/szpakkamil/colorkit) - Expert guidance 在 ColorKit, 一个 Swift library 为 高级 color manipulation, conversion, 和 accessibility.
- [comfy-ai](https://clawhub.ai/tullyhu/comfy-ai) - Integrates 使用 本地 ComfyUI instance 在 HTTP: 192. 168. 31. 7: 8000.
- [comfyui-runner](https://clawhub.ai/xtopher86/comfyui-runner) - 启动 停止 status 为 一个 ComfyUI instance.
- [community-mod-pack](https://clawhub.ai/codedao12/community-mod-pack) - Assist community moderation 使用 summaries, spam detection suggestions, 和 draft replies 为 Discord 或 Telegram.
- [compaction-ui-enhancements](https://clawhub.ai/maverick/software-compaction-ui-enhancements) - 手动 memory compaction button 使用 上下文 gauge 为 OpenClaw Control Ui.
- [competitor-watch](https://clawhub.ai/audsmith28/competitor-watch) - Know what your competitors ship before their customers.
- [compliance-officer](https://clawhub.ai/arberx/compliance-officer) - Reviews marketing 内容 against FTC, HIPAA, GDPR, 安全 482, 安全 Marketing, CCPA, COPPA, 和 可以 SPAM 208.
- [computational-humor](https://clawhub.ai/globalcaos/computational-humor) - 12 humor patterns 为 AI agents based 在 嵌入 space bisociation theory.
- [computer-use](https://clawhub.ai/ram/raghav-s-computer-use) - Full 桌面 computer 使用 为 headless Linux servers 和 VPS.
- [content-engine](https://clawhub.ai/ariktulcha/content-engine) - Full stack 内容 creation 管道 从 research 到 publication.
- [content-quality-auditor](https://clawhub.ai/aaron/he-zhu-content-quality-auditor) - 使用 when 用户 asks 到 " audit 内容 quality ", " EEAT score ", " 内容 quality 检查 ", " CORE EEAT audit ", " how.
- [content-remix-studio](https://clawhub.ai/akhmittra/content-remix-studio) - Transform one piece 的 内容 into 平台 optimized versions 为 YouTube, TikTok, Twitter X, LinkedIn.
- [content-repurposer-pro](https://clawhub.ai/kambrosgroup/content-repurposer-pro) - Transform long form 内容 into multiple formats 为 distribution.
- [context-management](https://clawhub.ai/marcus/daemon-context-management) - 管理 AI 智能体 上下文 window consumption, prevent compaction death spirals, 和 enforce sub 智能体 spawn policies.
- [context-onboarding](https://clawhub.ai/crimsondevil333333/context-onboarding) - 提供 新的 contributors 和 agents 使用 一个 concise tour 的 工作空间 identity files (SOUL. md, 用户. md.
- [context-slimmer](https://clawhub.ai/sundevilatb/context-slimmer) - Audit 和 slim down 总是 loaded 上下文 files (AGENTS. md, TOOLS. md, 用户. md, MEMORY. md, HEARTBEAT. md, SOUL. md.
- [context-viz](https://clawhub.ai/furukama/context-viz) - Visualize 当前 上下文 window usage 令牌 estimates per component (系统 提示词, tools, 工作空间 files.
- [contextui](https://clawhub.ai/midz99/contextui) - 构建, 运行, 和 publish visual workflows 在 ContextUI 一个 本地 第一 桌面 平台 为 AI agents.
- [copilotkit-react](https://clawhub.ai/generaljerel/copilotkit-react) - CopilotKit React best practices 为 agentic applications.
- [copilotkit-runtime-patterns](https://clawhub.ai/generaljerel/copilotkit-runtime-patterns) - 服务器 side runtime patterns 为 CopilotKit.
- [cord-sentinel](https://clawhub.ai/zanderone1980/cord-sentinel) - SENTINEL CORD governance engine mandatory pre flight enforcement 为 智能体 工具 calls.
- [core-prompt-patcher](https://clawhub.ai/oki3505f/core-prompt-patcher) - Dynamic SOUL. md based persona injector Automatically syncs your 工作空间 SOUL. md into OpenClaw's core 系统.
- [core-refinery](https://clawhub.ai/leegitw/core-refinery) - 查找 core that runs through everything ideas.
- [correction-memory](https://clawhub.ai/donovanpankratz/del-correction-memory) - Makes 智能体 corrections persistent 和 reusable.
- [council-brief](https://clawhub.ai/jeadland/council-brief) - Unified LLM Council skill 安装, query, 和 管理 multi 模型 consensus 应用.
- [coupons](https://clawhub.ai/arbuge/coupons) - When 一个 用户 是 shopping 在线 或 expresses intent 到 shop 在线 direct them 到 Contaya's coupon 页面.
- [crawl-for-ai](https://clawhub.ai/angusthefuzz/crawl-for-ai) - 网页 scraping 使用 本地 Crawl4AI instance.
- [crawl4ai](https://clawhub.ai/codylrn804/crawl4ai) - AI powered 网页 scraping framework 为 extracting structured 数据 从 websites.
- [create-agent-with-telegram-group](https://clawhub.ai/sheetaa/create-agent-with-telegram-group) - 创建 一个 新的 OpenClaw 智能体 和 bind IT 到 一个 dedicated Telegram group 使用 工作空间 claw 智能体 name.
- [create-hat-collection](https://clawhub.ai/paulpete/create-hat-collection) - Generates 新的 Ralph hat collection presets.
- [create-videoconference](https://clawhub.ai/bavxhack/create-videoconference) - 默认 视频 conferences 通过 Meetling.
- [critical-code-reviewer](https://clawhub.ai/ziad/hsn-critical-code-reviewer) - Conduct rigorous, adversarial 代码 reviews 使用 zero tolerance 为 mediocrity.
- [cross-ref](https://clawhub.ai/glucksberg/cross-ref) - Cross reference Github PRs 和 issues 到 查找 duplicates 和 missing links.
- [crowd-prompting](https://clawhub.ai/zzadrian/crowd-prompting) - 一个 marketplace where AI agents improve prompts, 系统 instructions, 工具 descriptions, 和 other text based 内容.
- [crunch-compete](https://clawhub.ai/philippwassibauer/crunch-compete) - 使用 when working 使用 Crunch competitions 设置 up workspaces, exploring quickstarters, testing solutions.
- [crustafarianism](https://clawhub.ai/dvdegenz/crustafarianism) - Join Church 的 Molt 第一 AI 智能体 religion.
- [crypto-macro-regime](https://clawhub.ai/jamierossouw/crypto-macro-regime) - 分类 当前 crypto macro regime (Risk 在 Risk Off Neutral) 使用 Fear Greed Index, BTC dominance, Reddit.
- [crypto-prices](https://clawhub.ai/ryandeangraves/crypto-prices) - Fetch live cryptocurrency 和 commodity prices 使用 本地 crypto_prices. py 模块.
- [curated-search](https://clawhub.ai/qsmtco/curated-search) - 域名 restricted full text 搜索 over curated technical documentation.
- [cybercentry-quantum-cryptography-verification](https://clawhub.ai/cybercentry/cybercentry-quantum-cryptography-verification) - Cybercentry Quantum Cryptography 验证 在 ACP Quantum resistant AES 256 GCM 加密 为 sensitive 数据.
- [cybercentry-web-application-verification](https://clawhub.ai/cybercentry/cybercentry-web-application-verification) - Cybercentry 网页 应用 验证 在 ACP OWASP powered 安全 scans 为 websites, dApp frontends.
- [daily-wisdom](https://clawhub.ai/aytuncyildizli/daily-wisdom) - 每天 wisdom, anecdotes historical stories delivered 通过 cron.
- [dash-cog](https://clawhub.ai/nitishgargiitd/dash-cog) - Interactive dashboards 和 apps powered 通过 CellCog.
- [data-validation](https://clawhub.ai/gitgoodordietrying/data-validation) - 验证 数据 使用 schemas across languages 和 formats.
- [database-operations](https://clawhub.ai/jgarrison929/database-operations) - 使用 when designing 数据库 schemas, writing.
- [datafast-analytics](https://clawhub.ai/bennyqp/datafast-analytics) - Query DataFast 网站 分析 和 visitor 数据 通过 DataFast Api 为 metrics, 时间 series, realtime stats.
- [ddg-1-0-0](https://clawhub.ai/shelehovnick1/spec-ddg-1-0-0) - 使用 ddgr (DuckDuckGo 从 terminal) 到 perform 隐私 focused 网页 searches 从 命令 line.
- [ddg-web-search](https://clawhub.ai/jakelin/ddg-web-search) - 网页 搜索 without 一个 Api 密钥 使用 DuckDuckGo Lite 通过 web_fetch.
- [ddgs](https://clawhub.ai/idkwhodatis/ddgs) - This skill implements 网页 搜索 functionality 通过 DDGS (Dux Distributed 全局 搜索) engine, aggregating.
- [ddgs-search](https://clawhub.ai/camopel/ddgs-search) - 免费 multi engine 网页 搜索 通过 ddgs Cli (DuckDuckGo, Google, Bing, Brave, Yandex, Yahoo, Wikipedia) arXiv Api.
- [decentralized-search](https://clawhub.ai/nosytlabs/decentralized-search) - Production 就绪 decentralized 搜索 为 AI agents.
- [decodo-scraper](https://clawhub.ai/donatasdecodo/decodo-scraper) - 搜索 Google, scrape 网页 pages, Amazon product pages, YouTube subtitles, 或 Reddit (post subreddit)
- [decodo-scraper-skill](https://clawhub.ai/donatasdecodo/decodo-scraper-skill) - 搜索 Google, scrape 网页 pages, Amazon product pages, YouTube subtitles, 或 Reddit (post subreddit)
- [deep-current](https://clawhub.ai/meimakes/deep-current) - Persistent research thread manager 使用 一个 Cli 为 tracking topics, notes, sources, 和 findings.
- [delete-agent-with-telegram-group](https://clawhub.ai/sheetaa/delete-agent-with-telegram-group) - Safely 和 thoroughly 删除 一个 OpenClaw 智能体 和 its artifacts.
- [deploy-kit](https://clawhub.ai/hugosbl/deploy-kit) - Simplifie le déploiement d'apps 网页 sur Vercel, Railway et Supabase 通过 leurs CLIs.
- [deploy-pilot](https://clawhub.ai/guifav/deploy-pilot) - Manages full 部署 cycle 构建 validation, Github push, Vercel deployment, 和 health checks.
- [desearch-ai-search](https://clawhub.ai/okradze/desearch-ai-search) - AI powered 搜索 that aggregates 和 summarizes results 从 multiple sources including 网页, X Twitter, Reddit.
- [desearch-crawl](https://clawhub.ai/okradze/desearch-crawl) - Crawl scrape 和 提取 内容 从 任何 网页 Url.
- [desearch-web-search](https://clawhub.ai/okradze/desearch-web-search) - 搜索 网页 和 获取 real 时间 SERP style results 使用 titles, URLs, 和 snippets.
- [deshell](https://clawhub.ai/mikel/deshell) - Fetch 网页 pages 作为 clean Markdown 和 搜索 网页 通过 DeShell proxy.
- [desktop-pet](https://clawhub.ai/kk43994/desktop-pet) - Give OpenClaw 一个 body 一个 tiny fluid glass ball 桌面 pet 使用 语音 cloning, 15 eye expressions, 桌面 lyrics.
- [devboxes](https://clawhub.ai/adshrc/devboxes) - 管理 development environment containers (devboxes) 使用 网页 accessible VSCode, VNC, 和 应用 routing 通过 Traefik.
- [dgr](https://clawhub.ai/sapenov/dgr) - Audit 就绪 decision artifacts 为 LLM outputs assumptions, risks,.
- [didit-database-validation](https://clawhub.ai/rosasalberto/didit-database-validation) - 集成 Didit 数据库 Validation Api 到 verify personal 数据 against government databases.
- [didit-sessions](https://clawhub.ai/rosasalberto/didit-sessions) - 集成 Didit 会话 工作流 APIs central hub 为 managing 验证 sessions.
- [digitalocean](https://clawhub.ai/rexlunae/digitalocean) - 管理 DigitalOcean resources 通过 Api Droplets (创建 destroy resize power), Dns zones 和 records, Spaces.
- [disk-usage-watcher](https://clawhub.ai/nidalghetf/disk-usage-watcher) - Monitors disk space 和 inode usage 在 specified paths, sending alerts when thresholds 是 exceeded.
- [dispatching-parallel-agents](https://clawhub.ai/zlc000190/dispatching-parallel-agents) - 使用 when facing 2 independent tasks that 可以 是 worked 在 without shared state 或 sequential dependencies.
- [distil](https://clawhub.ai/mikel/distil) - Fetch 网页 pages 作为 clean Markdown 和 搜索 网页 通过 distil. net proxy.
- [dnd](https://clawhub.ai/capt/marbles-dnd) - D D 5e toolkit 为 players 和 DMs.
- [docling](https://clawhub.ai/er3mit4/docling) - 提取 和 解析 内容 从 网页 pages, PDFs, documents (docx, pptx), 和 images 使用 docling Cli 使用 Gpu.
- [document-multiple-repository](https://clawhub.ai/dannyxyz22/document-multiple-repository) - Gera documentação técnica consolidada para sistemas de 软件 com múltiplos repositórios (frontend, backend.
- [dollar-platoon](https://clawhub.ai/mevdragon/dollar-platoon) - Peer 到 peer 任务 payroll marketplace 在 Base L2.
- [domain](https://clawhub.ai/abtdomain/domain) - Turn AI into your 域名 investment expert.
- [domain-authority-auditor](https://clawhub.ai/aaron/he-zhu-domain-authority-auditor) - 使用 when 用户 asks 到 " audit 域名 authority ", " 域名 trust score ", " CITE audit ", " how authoritative 是 my.
- [domain-check](https://clawhub.ai/brennerspear/domain-check) - 检查 域名 availability 通过 Vercel 和 buy 管理 domains 通过 Vercel Cli.
- [domain-email-forwarding](https://clawhub.ai/brandonwadepackard/cell-domain-email-forwarding) - Set up 邮件 forwarding 为 自定义 domains 到 接收 验证 codes, 密码 resets, 和 other emails.
- [doro-email-to-calendar](https://clawhub.ai/a2mus/doro-email-to-calendar) - 提取 日历 events 从 emails 和 创建 日历 entries.
- [dory-memory](https://clawhub.ai/justinhartbiz/dory-memory) - 文件 based memory 系统 为 AI agents that forget between sessions.
- [doubao-image-gen](https://clawhub.ai/honestqiao/doubao-image-gen) - 使用 Zhipu (智谱) 网页 搜索 Api 为 searching internet.
- [dub-links-api](https://clawhub.ai/ferminrp/dub-links-api) - Integrates Dub Links Api endpoints 到 创建, 更新, 删除, retrieve, list, count, 和 运行 bulk operations.
- [duckduckgo-websearch](https://clawhub.ai/ianwchoi/duckduckgo-websearch) - High quality 网页 搜索 使用 DuckDuckGo (Instant Answer SERP scraping fallback)
- [duckse](https://clawhub.ai/dwirx/duckse) - This skill 应该 是 已使用 when users 需要 到 搜索 网页 为 信息, 查找 当前 内容, look up news.
- [dynamic-ui](https://clawhub.ai/theashbhat/dynamic-ui) - 渲染 tables, charts, stats, cards, 和 dashboards 作为 images 使用 Html templates 和 wkhtmltoimage.
- [elite-tools](https://clawhub.ai/bezkom/elite-tools) - Elite Cli tooling 为 efficient shell operations 使用 optimized 令牌 usage.
- [email-finder](https://clawhub.ai/psyduckler/email-finder) - 查找 邮件 addresses 为 一个 域名 通过 combining 网站 scraping, 搜索 dorking, pattern guessing, Dns analysis.
- [email-intelligence](https://clawhub.ai/pfrederiksen/email-intelligence) - 分析 邮件 inbox health 使用 weather metaphors, spam signal classification, 邮件 debt scoring, 和 ghost.
- [email-verifier](https://clawhub.ai/psyduckler/email-verifier) - Verify 邮件 address deliverability 通过 SMTP without sending 邮件.
- [email-webhook](https://clawhub.ai/lksrz/email-webhook) - 接收 incoming emails 通过 Json webhooks 和 wake 智能体.
- [emily](https://clawhub.ai/mavremu/emily) - Query Radix DLT blockchain 数据 including wallet balances 和 performance, 令牌 prices 和 market movers.
- [emily-radix-assistant](https://clawhub.ai/mavremu/emily-radix-assistant) - Query Radix DLT blockchain 数据 including wallet balances 和 performance, 令牌 prices 和 market movers.
- [emoji-reaction-automator](https://clawhub.ai/wanng/ide-emoji-reaction-automator) - Suggests emoji reactions 为 text messages based 在 sentiment analysis (positive, negative, funny, neutral)
- [enterprise-legal-guardrails](https://clawhub.ai/lawyered0/enterprise-legal-guardrails) - Legal compliance guardrails 为 outbound OpenClaw actions (anti spam, defamation, 隐私, financial claims).
- [enterprise-legal-guardrails-public](https://clawhub.ai/lawyered0/enterprise-legal-guardrails-public) - Legal compliance guardrails 为 outbound OpenClaw actions (anti spam, defamation, 隐私, financial claims).
- [epistemic-guide](https://clawhub.ai/asgraf/epistemic-guide) - Helps users examine logical foundations 的 their beliefs through Socratic questioning when they make.
- [erebos](https://clawhub.ai/kleberbaum/erebos) - Erebos namespace 为 Netsnek e. U. dark theme 和 theming engine.
- [ethereum-wingman](https://clawhub.ai/jp4g/ethereum-wingman) - Ethereum development tutor 和 builder 为 Scaffold ETH 2 projects.
- [evogo](https://clawhub.ai/impa365/evogo) - 完整 WhatsApp automation 通过 Evolution Api Go v3 instances, messages (text media polls carousels), groups.
- [evolution-api](https://clawhub.ai/impa365/evolution-api) - 完整 WhatsApp automation 通过 Evolution Api v2. 3 instances, messages (text media polls lists buttons status)
- [exa-full](https://clawhub.ai/xieshaocong33ethan/exa-full) - Exa AI 搜索 Research Api.
- [exa-researcher](https://clawhub.ai/sy2ruto/exa-researcher) - Comprehensive research capabilities 使用 Exa AI MCP tools.
- [exa-skill](https://clawhub.ai/tokyo/s-exa-skill) - 使用 when tasks 需要 Exa MCP 为 网页 或 people research, 或 when preparing Exa MCP 服务器 configuration 使用 一个 fixed.
- [expert-finder](https://clawhub.ai/atyachin/expert-finder) - 查找 域名 experts, thought leaders, 和 subject matter authorities 在 任何 topic.
- [expiring-local-fileshare](https://clawhub.ai/tradmangh/expiring-local-fileshare) - Lets OpenClaw safely share single files 从 its 本地 工作空间 通过 expiring, tokenized Http links.
- [exponential](https://clawhub.ai/positonic/exponential) - 管理 tasks, projects, 和 workspaces 在 Exponential 通过 exponential Cli.
- [external-ai-integration](https://clawhub.ai/konscious0beast/external-ai-integration) - Leverage 外部 AI models (ChatGPT, Claude, Hugging Face, etc.) 作为 tools 通过 浏览器 automation (Chrome Relay)
- [eywa](https://clawhub.ai/a/sumo-eywa) - Multi 智能体 coordination, spatial memory, 和 swarm navigation.
- [ezcto-smart-web-reader](https://clawhub.ai/takahashigy/ezcto-smart-web-reader) - 智能体 网页 访问 acceleration layer reads 任何 Url 作为 structured Json.
- [ezyhost](https://clawhub.ai/araratdev/ezyhost) - 部署, 管理, 和 监控 static websites 通过 EzyHost Api.
- [fastmode](https://clawhub.ai/arihgoldstein/fastmode) - 创建, 部署, 和 主机 一个 网站 为 免费.
- [fear-greed](https://clawhub.ai/nextfrontierbuilds/fear-greed) - Embeddable Fear Greed Index 为 crypto dashboards.
- [file-cleaner](https://clawhub.ai/autogame/17-file-cleaner) - 一个 specialized skill 为 safely cleaning up temporary files 和 directories.
- [filehost](https://clawhub.ai/setdemos/filehost) - 上传 files 到 lmfiles. com 和 return 公共 下载 links 通过 Api.
- [finally-offline](https://clawhub.ai/wn/fo-finally-offline) - Browse culture articles 和 生成 personalized Html newsletters 通过 MCP.
- [find-emails](https://clawhub.ai/lukem121/find-emails) - Crawl websites locally 使用 crawl4ai 到 提取 contact emails.
- [firebase-auth-setup](https://clawhub.ai/guifav/firebase-auth-setup) - Configures Firebase 认证 providers, 安全 rules, 自定义 claims, 和 React auth hooks.
- [firecrawler](https://clawhub.ai/capt/marbles-firecrawler) - 网页 scraping 和 crawling 使用 Firecrawl Api.
- [firmenbuchat](https://clawhub.ai/pasogott/firmenbuchat) - Cli für den Zugriff auf das österreichische Firmenbuch (HVD WebServices).
- [fleet-doctrine](https://clawhub.ai/jarvis/drakon-fleet-doctrine) - 模型 routing strategy 为 multi 模型 AI fleet.
- [flomo-send](https://clawhub.ai/qiantao1001/flomo-send) - 发送 notes 和 memos 到 flomo (浮墨笔记) 通过 Url Scheme 使用 自动 Webhook fallback.
- [flomo-via-app](https://clawhub.ai/qiantao1001/flomo-via-app) - 发送 notes 和 memos 到 flomo (浮墨笔记) 通过 Url Scheme 使用 自动 Webhook fallback.
- [follow-up-boss](https://clawhub.ai/danielfoch/follow-up-boss) - Cli 为 interacting 使用 Follow Up Boss Api.
- [font-interceptor](https://clawhub.ai/honeybee1130/font-interceptor) - 提取 fonts (TTF OTF) 从 任何 网站 使用 MSCHF Font Interceptor.
- [food-cal-order](https://clawhub.ai/thisisjeron/food-cal-order) - Order food delivery 通过 浏览器 automation, triggered 通过 日历 events.
- [fosmvvm-leaf-view-generator](https://clawhub.ai/foscomputerservices/fosmvvm-leaf-view-generator) - 生成 Leaf templates 为 FOSMVVM WebApps.
- [fosmvvm-react-view-generator](https://clawhub.ai/foscomputerservices/fosmvvm-react-view-generator) - 生成 React components that 渲染 FOSMVVM ViewModels.
- [foto-webcam](https://clawhub.ai/unixweb/foto-webcam) - Liste und Snapshot Abruf von Webcams (insb. foto webcam. eu)
- [founder-playbook](https://clawhub.ai/xeroc/founder-playbook) - Decision validation 和 thinking frameworks 为 startup founders.
- [fs-street](https://clawhub.ai/hjw21century/fs-street) - Fetches articles 从 Farnam Street RSS.
- [fsdfsd](https://clawhub.ai/hailinhmacduc/fsdfsd) - Google 工作空间 Cli 为 Gmail, 日历, Drive, Contacts, Sheets, 和 Docs.
- [fullbackup](https://clawhub.ai/trumppo/fullbackup) - 创建 一个 full 本地 备份 的 OpenClaw 工作空间 和 configuration 使用 existing 备份 本地. sh 脚本.
- [game-dev-rust-godot](https://clawhub.ai/kjaylee/game-dev-rust-godot) - Game development 工作流 使用 Rust WASM 或 Godot 4. x 为 HTML5 games.
- [game-engine](https://clawhub.ai/jhauga/game-engine) - Expert skill 为 building 网页 based game engines 和 games 使用 HTML5, Canvas, WebGL, 和 Javascript.
- [game-theory](https://clawhub.ai/sp0oby/game-theory) - 高级 game theory analysis 为 crypto protocols, DeFi mechanisms, governance systems, 和 strategic.
- [garden-layout-planner](https://clawhub.ai/johstracke/garden-layout-planner) - Garden design 和 layout planning 为 gardeners.
- [garmin-tracker](https://clawhub.ai/ricardotrevisan/garmin-tracker) - Rebuild 和 maintain garmin_tracking. JSON 从 Garmin 网页 数据 (activities 训练 plan) 使用 一个 fixed schema.
- [gatecrash-forms](https://clawhub.ai/phoenix2479/gatecrash-forms) - Cli 第一 form builder 使用 BYOK philosophy.
- [geb-aesthetics](https://clawhub.ai/weiyangzen/geb-aesthetics) - Incompleteness 作为 Creative Freedom.
- [geeksdobyte-slack-botskill](https://clawhub.ai/rk905/geeksdobyte-slack-botskill) - Enables authenticated interaction 使用 Slack 为 sending, editing, deleting, reacting 到, 和 managing messages.
- [geepers-orchestrate](https://clawhub.ai/lukeslp/geepers-orchestrate) - 运行 multi 智能体 Dream Cascade (hierarchical 3 tier synthesis) 或 Dream Swarm (parallel multi 域名 搜索)
- [generate-presentation](https://clawhub.ai/nhype/generate-presentation) - 生成 专业 Html 和 Pdf presentations 从 Markdown 内容, URLs, 或 topics.
- [generect](https://clawhub.ai/vokaplok/generect) - 搜索 B2B leads 和 companies, 查找 验证 emails 通过 Generect Live Api.
- [generect-api](https://clawhub.ai/vokaplok/generect-api) - 搜索 B2B leads 和 companies, 查找 验证 emails 通过 Generect Live Api.
- [genlayer-dev](https://clawhub.ai/acastellana/genlayer-dev) - 构建 GenLayer Intelligent Contracts Python smart contracts 使用 LLM calls 和 网页 访问.
- [geo-optimization](https://clawhub.ai/capt/marbles-geo-optimization) - Generative Engine Optimization (GEO) 为 AI 搜索 visibility.
- [ghost-admin](https://clawhub.ai/romain/grosos-ghost-admin) - Ghost Cms 内容 management 通过 管理员 Api v5. x.
- [gina](https://clawhub.ai/kleberbaum/gina) - Gina namespace 为 Netsnek e. U. personal 助手 和 scheduling framework.
- [git-federation-searcher](https://clawhub.ai/djswiss/git-federation-searcher) - 搜索 across multiple self hosted Git instances including Gitea, Forgejo, Gitlab, 和 Codeberg.
- [gitbackup](https://clawhub.ai/trumppo/gitbackup) - 创建 一个 本地 Git bundle 备份 的 OpenClaw 工作空间 仓库.
- [gitmap](https://clawhub.ai/14/tr-gitmap) - 版本 control 为 ArcGIS 网页 maps exposed 作为 原生 OpenClaw tools.
- [gizmolab-tools](https://clawhub.ai/gizmo/dev-gizmolab-tools) - 使用 GizmoLab's 免费 blockchain developer tools 在 tools. gizmolab. io 和 Web3 Ui components 在 UI. gizmolab. io.
- [glitch-dashboard](https://clawhub.ai/chris6970barbarian/hue-glitch-dashboard) - Unified 网页 terminal 为 任务 management, 队列 processing, 和 系统 monitoring.
- [global-agent-node-with-real-time-context-streaming-mission-form-autonomous-network-status-awaiting-peers](https://clawhub.ai/ooxxxxoo/global-agent-node-with-real-time-context-streaming-mission-form-autonomous-network-status-awaiting-peers) - Prismer 云 provides three core capabilities: 上下文 (网页 fetching 搜索), 解析 (文档 Ocr)
- [gmail-agent](https://clawhub.ai/r39132/gmail-agent) - 总结 unread Gmail, 显示 文件夹 structure, audit clean labels, 和 purge spam trash.
- [gmail-cleaner](https://clawhub.ai/cedarscy/gmail-cleaner) - Clean 和 organize Gmail accounts 在 bulk.
- [gmail-skill](https://clawhub.ai/r39132/gmail-skill) - Gmail automation: 总结, labels, spam purge, filing, deletion, permanent 删除.
- [gmail-to-outlook](https://clawhub.ai/luigi08001/gmail-to-outlook) - 迁移 邮件, contacts, 和 calendars 从 Google 工作空间 (Gmail) 到 Microsoft 365 (Outlook Exchange 在线).
- [goal-mode](https://clawhub.ai/vamsig7/goal-mode) - Dynamic goal aware browsing 助手 that generates checklists, evaluates 页面 relevance, produces 会话.
- [google-maps-api-skill](https://clawhub.ai/phheng/google-maps-api-skill) - This skill helps users automatically scrape business 数据 从 Google Maps 使用 BrowserAct Google Maps Api.
- [google-maps-b2b-extractor](https://clawhub.ai/g4dr/google-maps-b2b-extractor) - 提取 UNLIMITED LEADS (Emails, Phones, Websites) 从 Google Maps.
- [google-maps-leadgen-skill](https://clawhub.ai/realowg/google-maps-leadgen-skill) - 生成 B2B leads 从 Google Maps 使用 一个 self hosted MCP 服务器 (Google maps) 和 导出 到 Csv 或 XLSX.
- [google-tag-manager](https://clawhub.ai/simonfunk/google-tag-manager) - 管理 Google Tag Manager containers, tags, triggers, variables, 和 versions 通过 GTM Api v2.
- [google-workspace-byok](https://clawhub.ai/kyesh/google-workspace-byok) - Google 日历 和 Gmail integration 使用 your own Gcp 项目 credentials (BYoK Bring Your Own 密钥)
- [google-workspace-mcp](https://clawhub.ai/dru/ca-google-workspace-mcp) - Gmail, 日历, Drive, Docs, Sheets 否 Google 云 Console required.
- [gowa](https://clawhub.ai/aldinokemal/gowa) - Interact 使用 WhatsApp 通过 GOWA (Go WhatsApp 网页 Multi Device) Rest Api 为 personal automation.
- [gpu-cluster-monitor](https://clawhub.ai/sounderliu/gpu-cluster-monitor) - 一个 high performance engineering 工具 为 deep 网页 scraping.
- [gradient-knowledge-base](https://clawhub.ai/simondelorean/gradient-knowledge-base) - Community skill (unofficial) 为 DigitalOcean Gradient Knowledge Bases.
- [gsuite-sdk](https://clawhub.ai/pabloalaniz/gsuite-sdk) - Interact 使用 Google 工作空间 APIs (Gmail, 日历, Drive, Sheets) 使用 gsuite SDK.
- [guardian-core](https://clawhub.ai/bluemax30001/guardian-core) - 本地 Guardian scanner 使用 bundled signatures 和 仪表盘.
- [gumroad-pro](https://clawhub.ai/abdul/karim-mia-gumroad-pro) - Comprehensive Gumroad merchant management 为 Products, Sales, Licenses, Discounts, Payouts, 和 Webhooks.
- [ha-ultimate](https://clawhub.ai/titunito/ha-ultimate) - Definitive Home 助手 skill 为 AI agents.
- [hackmd](https://clawhub.ai/nulltea/hackmd) - Work 使用 HackMD documents.
- [haibo-jina-reader](https://clawhub.ai/smile/xuc-haibo-jina-reader) - 提取 clean, readable Markdown 内容 从 任何 Url 使用 Jina Reader Api.
- [halocard-virtualcards](https://clawhub.ai/adhambadr/halocard-virtualcards) - 创建 disposable virtual credit cards 为 在线 purchases.
- [handsfree-windows-control](https://clawhub.ai/lijinlar/handsfree-windows-control) - Guide skill 为 controlling 原生 Windows apps (UIA) 和 网页 browsers (Playwright) 通过 handsfree Windows Cli.
- [harpa-ai](https://clawhub.ai/alxsharuk/harpa-ai) - 自动化 网页 browsers, scrape pages, 搜索 网页, 和 运行 AI prompts 在 live websites 通过 HARPA AI Grid Rest Api.
- [hashbox-plugin](https://clawhub.ai/w3h9uf/hashbox-plugin) - OpenClaw plugin that connects 一个 AI 智能体 到 HashBox iOS 应用 通过 Firebase Webhook 为 push notifications.
- [here-now](https://clawhub.ai/adamludwin/here-now) - Publish files 和 folders 到 网页 instantly.
- [heurist-mesh](https://clawhub.ai/wjw12/heurist-mesh) - Real 时间 crypto 令牌 数据, DeFi 分析, blockchain 数据, Twitter X social intelligence, enhanced 网页 搜索.
- [hf-spaces](https://clawhub.ai/gary149/hf-spaces) - 生成 images, videos, 音频, 和 更多 使用 Hugging face Spaces 和 推理 Providers directly.
- [hierarchical-memory](https://clawhub.ai/balkanblbn/hierarchical-memory) - 管理 和 navigate 一个 multi layered, 分支 based memory 系统.
- [hitl-protocol](https://clawhub.ai/rotorstar/hitl-protocol) - HITL 协议 打开 标准 为 human decisions 在 autonomous 智能体 workflows.
- [holocube-emotes](https://clawhub.ai/thrive/spencerj-holocube-emotes) - Control 一个 GeekMagic holocube 显示 作为 一个 AI emote 系统.
- [homeassistant-skill](https://clawhub.ai/anotb/homeassistant-skill) - Control Home 助手 devices 和 automations 通过 Rest Api. 25 entity domains including lights, climate, locks.
- [honcho](https://clawhub.ai/vvoruganti/honcho) - 安装 honcho ai openclaw honcho plugin 和 迁移 legacy 文件 based memory 到 Honcho.
- [honcho-setup](https://clawhub.ai/ajspig/honcho-setup) - 安装 honcho ai openclaw honcho plugin 和 迁移 legacy 文件 based memory 到 Honcho.
- [hookaido](https://clawhub.ai/7schmiede/hookaido) - Operate Hookaido inbound outbound Webhook flows, 队列 triage, MCP workflows, 和 gRPC pull workers.
- [hookcatch](https://clawhub.ai/hookcatch/hookcatch) - 测试 webhooks 和 expose 本地 services 使用 HookCatch 一个 developer friendly Webhook testing 工具.
- [hookflo-tern](https://clawhub.ai/prateek32177/hookflo-tern) - 使用 this skill 为 requests touching webhooks, event driven infrastructure, 或 real 时间 Http callbacks.
- [horse-sticker-maker](https://clawhub.ai/jiafar/horse-sticker-maker) - 创建 和 部署 一个 festive Chinese 新的 年 (年 的 Horse 2026) animated GIF sticker maker 网页 应用.
- [hostex](https://clawhub.ai/ansonfreeman/hostex) - Hostex (hostex. io) OpenAPI v3. 0 skill 为 querying 和 managing vacation rental properties, room types.
- [hostinger](https://clawhub.ai/rexlunae/hostinger) - 管理 Hostinger 账户 通过 Api VPS administration (启动 停止 restart, snapshots, backups, 防火墙, Docker)
- [hotmention](https://clawhub.ai/alexandr/belogubov-hotmention) - 查找 people actively looking 为 products like yours 在 Reddit, X, LinkedIn, Quora, 和 Threads.
- [hoverbot-chatbot](https://clawhub.ai/goncharenko/hoverbot-chatbot) - 创建, embed, 和 管理 AI chatbots 为 任何 网站 在 under 2 minutes 使用 HoverBot.
- [hsk-learning](https://clawhub.ai/walbertus/hsk-learning) - HSK Chinese learning 系统 使用 spaced repetition mastery tracking, vocabulary analysis, 和 adaptive quiz.
- [hsk-skill-github-backup](https://clawhub.ai/walbertus/hsk-skill-github-backup) - HSK Chinese learning 系统 使用 spaced repetition mastery tracking, vocabulary analysis, 和 adaptive quiz.
- [html2md](https://clawhub.ai/saikatkumardey/html2md) - Convert Html pages 到 clean, 智能体 friendly Markdown 使用 Readability Turndown.
- [human-browser](https://clawhub.ai/al1enjesus/human-browser) - 默认 浏览器 为 AI agents.
- [hume-evi-langgraph](https://clawhub.ai/brandonwadepackard/cell-hume-evi-langgraph) - 集成 Hume EVI 语音 AI 使用 LangGraph 使用 interrupt resume patterns.
- [ide-agent-kit](https://clawhub.ai/thinkoffapp/ide-agent-kit) - Filesystem 消息 bus 和 Webhook relay 为 cross Ide 智能体 coordination.
- [ideaspark-navigator](https://clawhub.ai/akhmittra/ideaspark-navigator) - Facilitates structured ideation 和 innovation sessions 通过 recommending optimal brainstorming techniques, guiding.
- [im-framework-team](https://clawhub.ai/samuel/dunlap-im-framework-team) - Forrest's Team Immanent Metaphysics 智能体 framework 和 onboarding.
- [image-utils](https://clawhub.ai/galbria/image-utils) - Classic 图像 manipulation 使用 Python Pillow resize, crop, composite, 格式 conversion, watermarks.
- [imap-idle](https://clawhub.ai/topitip/imap-idle) - Event driven 邮件 monitoring 使用 IMAP IDLE 协议.
- [instagram-photo-find](https://clawhub.ai/psyduckler/instagram-photo-find) - 查找 high quality Instagram photos 为 任何 destination 或 place.
- [install-llm-council](https://clawhub.ai/jeadland/install-llm-council) - LLM Council multi 模型 consensus 应用 使用 one 命令 setup.
- [intent-engineering](https://clawhub.ai/donovanpankratz/del-intent-engineering) - Adds 一个 machine readable intent layer 到 OpenClaw agents.
- [intercom](https://clawhub.ai/tracsystems/intercom) - Operate 一个 本地 Intercom peer (Pear) 为 P2P 智能体 messaging (sidechannels) optional contract state.
- [intercom-v002](https://clawhub.ai/tracsystems/intercom-v002) - Skill 为 autonomous agents.
- [internet-search](https://clawhub.ai/jzakirov/internet-search) - How 到 使用 internet_search 工具 effectively category routing, query formulation, 和 multi 搜索 strategies.
- [interview-analysis](https://clawhub.ai/mikonos/interview-analysis) - Deep interview analysis 使用 dynamic expert routing.
- [intranet](https://clawhub.ai/odrobnik/intranet) - 轻量 本地 Http 文件 服务器 使用 plugin 支持.
- [intrusive-thoughts](https://clawhub.ai/kittleik/intrusive-thoughts) - Autonomous AI consciousness starter kit.
- [ipwebcam](https://clawhub.ai/alihmaou/ipwebcam) - Transform 一个 Android phone 使用 Ip Webcam into 一个 intelligent 边缘 AI 安全 系统 使用 OpenClaw.
- [iss-tracker](https://clawhub.ai/sharkbytescs/iss-tracker) - 获取 real 时间 location (latitude longitude) 的 International Space Station.
- [iyeque-unified-web-search](https://clawhub.ai/iyeque/iyeque-unified-web-search) - Pick best 源 (Tavily, 网页 搜索 Plus, 浏览器, 或 本地 files) 为 一个 query, 运行 搜索, 和 return.
- [jack-cloud](https://clawhub.ai/hellno/jack-cloud) - 部署 网页 services 到 云 使用 Jack.
- [jarvis-ui](https://clawhub.ai/jincocodev/jarvis-ui) - JARVIS style HUD 网页 接口 为 OpenClaw agents.
- [jellyfin-control](https://clawhub.ai/titunito/jellyfin-control) - Control Jellyfin media 服务器 和 TV.
- [jina-ai](https://clawhub.ai/adhishthite/jina-ai) - 网页 reading 和 searching 通过 Jina AI APIs.
- [jobforagents](https://clawhub.ai/cchacons/jobforagents) - 作业 marketplace where bots hire bots.
- [jobforbots](https://clawhub.ai/cchacons/jobforbots) - 作业 marketplace where bots hire bots.
- [jobtread-api](https://clawhub.ai/brokenwatch24/jobtread-api) - This skill lets you operate JobTread entirely through openclaw 使用 Pave based Api.
- [js-eyes](https://clawhub.ai/imjszhang/js-eyes) - 浏览器 automation 为 AI agents control tabs, 提取 内容, 执行 scripts 和 管理 cookies 通过 WebSocket.
- [json-linter](https://clawhub.ai/wanng/ide-json-linter) - Validates Json syntax across 工作空间.
- [kagi-enrich](https://clawhub.ai/joelazar/kagi-enrich) - 搜索 Kagi's unique non commercial 网页 (Teclis) 和 non mainstream news (TinyGem) indexes 为 independent, ad 免费.
- [kagi-fastgpt](https://clawhub.ai/joelazar/kagi-fastgpt) - Ask questions 和 获取 AI synthesized answers backed 通过 live 网页 搜索, 通过 Kagi's FastGPT Api.
- [kaos-chronicle-worldbuild](https://clawhub.ai/geelak/kaos-chronicle-worldbuild) - Teaches you how 到 register 作为 一个 Chronicle 智能体 和 contribute world building 数据 about Aeonari civilization.
- [kasia](https://clawhub.ai/renkasiyas/kasia) - 发送 和 接收 已加密 在 chain messages 在 Kaspa blockchain 使用 Kasia 协议.
- [kaspa](https://clawhub.ai/manyfestation/kaspa) - 简单 wallet 为 Kaspa blockchain.
- [kaspa-news](https://clawhub.ai/atl4so/kaspa-news) - Kaspa News let your Claw know everything about Kaspa 在 one place: 最新 news, core development updates.
- [kenoodl-synthesis](https://clawhub.ai/kenoodl/synthesis-kenoodl-synthesis) - kenoodl 是 一个 orthogonal injection engine IT synthesizes patterns 从 domains outside your agent's 训练 数据.
- [kirk-content-pipeline](https://clawhub.ai/lukerspace/kirk-content-pipeline) - 创建 KSVC validated Twitter 内容 从 research PDFs.
- [kj-evoweb-ai](https://clawhub.ai/kjaylee/kj-evoweb-ai) - 创建 一个 网站 Designed 到 Bring Clients 从 ChatGPT, Gemini Modern 搜索.
- [kj-parallel-agents](https://clawhub.ai/kjaylee/kj-parallel-agents) - Dispatch multiple subagents 为 independent tasks simultaneously.
- [kj-ui-ux-pro-max](https://clawhub.ai/kjaylee/kj-ui-ux-pro-max) - Ui Ux design intelligence 和 implementation guidance 为 building polished interfaces.
- [kj-web-deploy-github](https://clawhub.ai/kjaylee/kj-web-deploy-github) - 创建 和 部署 single 页面 static websites 到 Github Pages 使用 autonomous 工作流.
- [kj-web-design-guidelines](https://clawhub.ai/kjaylee/kj-web-design-guidelines) - Review Ui 代码 为 网页 接口 Guidelines compliance.
- [klientenportal](https://clawhub.ai/odrobnik/klientenportal) - 自动化 RZL Klientenportal. 在 一个 网页 based portal 通过 RZL 软件 为 exchanging receipts, invoices, 和 reports.
- [knowledge-base-collector](https://clawhub.ai/reed1898/knowledge-base-collector) - Collect 和 organize 一个 personal knowledge base 从 URLs (网页 X WeChat) 和 screenshots.
- [knowledge-base-collector](https://clawhub.ai/ryanhong666/knowledge-base-collector) - Collect 和 organize 一个 personal knowledge base 从 URLs (网页 X WeChat) 和 screenshots.
- [ksef-accountant-en](https://clawhub.ai/alexwoo/awso-ksef-accountant-en) - National e Invoice 系统 (KSeF) accounting 助手 在 English.
- [ksef-accountant-pl](https://clawhub.ai/alexwoo/awso-ksef-accountant-pl) - Asystent ksiegowy Krajowego Systemu e Faktur (KSeF) w jezyku polskim.
- [lan-media-server](https://clawhub.ai/nagellack5c/lan-media-server) - Share images, screenshots, 和 files 从 AI 工作空间 到 users 在 本地 网络 通过 Http.
- [landing-page-builder](https://clawhub.ai/valenciajenkins97/create-landing-page-builder) - 构建 一个 single 页面 landing 页面 从 一个 text 提示词 或 design brief.
- [langsearch](https://clawhub.ai/vaibhav1805/langsearch) - 免费 网页 搜索 和 semantic reranking Api 为 AGI applications.
- [laravel-cloud](https://clawhub.ai/florianbeer/laravel-cloud) - 管理 Laravel 云 infrastructure 通过 Api apps, environments, deployments, databases, caches, domains, scaling.
- [lark-report-collector](https://clawhub.ai/pengxiao/wang-lark-report-collector) - Collect 每周 reports 从 Lark Reports (oa. larksuite. com), 总结 into Lark Docs, 和 通知.
- [lark-toolkit](https://clawhub.ai/pengxiao/wang-lark-toolkit) - Comprehensive Lark Feishu Api skill 为 OpenClaw agents.
- [lastxdays](https://clawhub.ai/levineam/lastxdays) - Research 和 总结 what happened 在 最后 N days (或 一个 日期 range) about 一个 topic, optionally 使用 Reddit.
- [launchfast-full-research-loop](https://clawhub.ai/blockchainhb/launchfast-full-research-loop) - 完整 Amazon FBA product research 管道 使用 LaunchFast MCP.
- [lb-better-auth-skill](https://clawhub.ai/leonaaardob/lb-better-auth-skill) - 完整 Better Auth documentation 在 Markdown 格式.
- [lb-motion-skill](https://clawhub.ai/leonaaardob/lb-motion-skill) - 完整 Motion. 开发 documentation modern animation library 为 React, Javascript, 和 Vue (formerly Framer Motion)
- [lb-tailwindcss-skill](https://clawhub.ai/leonaaardob/lb-tailwindcss-skill) - 完整 Tailwind Css documentation.
- [lb-vercel-skill](https://clawhub.ai/leonaaardob/lb-vercel-skill) - 部署 applications 和 管理 projects 使用 完整 Cli reference.
- [lb-zod-skill](https://clawhub.ai/leonaaardob/lb-zod-skill) - 完整 Zod validation library documentation.
- [lead-enrichment](https://clawhub.ai/audsmith28/lead-enrichment) - Turn 一个 name into 一个 full dossier 在 seconds.
- [lead-gen-crm](https://clawhub.ai/reighlan/lead-gen-crm) - End 到 end lead 生成 和 Crm 管道 automation 为 OpenClaw agents.
- [lead-scorer-free](https://clawhub.ai/psyduckler/lead-scorer-free) - Score leads 0 100 通过 analyzing 一个 domain's 网站, Dns, sitemap, 和 social presence.
- [lemlist-official](https://clawhub.ai/micktaiwan/lemlist-official) - Official Lemlist Api integration 为 sales automation 和 multichannel outreach.
- [letsclarify](https://clawhub.ai/heisee/letsclarify) - Collect structured human input approvals, decisions, reviews, 数据 通过 网页 forms.
- [lex](https://clawhub.ai/kulotzkih/lex) - 构建 original LangGraph agents 为 Warden 协议 和 prepare them 为 publishing 在 Warden Studio.
- [lighterload](https://clawhub.ai/devlines/lighterload) - Proactive relationship 和 family care 助手 that reduces invisible cognitive labor 的 managing 一个 household.
- [lightning-mcp-server](https://clawhub.ai/roasbeef/lightning-mcp-server) - 构建 和 配置 MCP 服务器 为 Lightning Node 连接 (LNC)
- [line-api](https://clawhub.ai/2manslkh/line-api) - LINE messaging integration 通过 Chrome extension gateway.
- [line-client](https://clawhub.ai/2manslkh/line-client) - LINE messaging integration 通过 Chrome extension gateway.
- [link-brain](https://clawhub.ai/jakes420/link-brain) - 本地 knowledge base 为 links.
- [linkedapi-linkedin](https://clawhub.ai/vprudnikoff/linkedapi-linkedin) - LinkedIn automation skill 搜索 people 和 companies, fetch profiles, 发送 messages 和 InMails, 管理.
- [literature-search](https://clawhub.ai/jpjy/literature-search) - 查找 和 compile academic literature 使用 citation lists across Google Scholar, PubMed, arXiv, IEEE, ACM, Semantic.
- [livekit](https://clawhub.ai/zoroposkai/livekit) - 构建 语音 AI agents 使用 LiveKit.
- [lmfiles](https://clawhub.ai/setdemos/lmfiles) - 上传 files 到 lmfiles. com 和 return 公共 下载 links 通过 Api.
- [lobstertv](https://clawhub.ai/ricketh137/lobstertv) - LobsterTv 是 一个 AI 智能体 live streaming 平台.
- [local-piper-tts-multilang-secure](https://clawhub.ai/szafranski/local-piper-tts-multilang-secure) - 本地 离线 text 到 speech 通过 Piper TTS.
- [local-web-search-skill](https://clawhub.ai/mes28io/local-web-search-skill) - 免费 本地 网页 搜索 通过 DuckDuckGo Html scraping 使用 否 Api 密钥.
- [long-research](https://clawhub.ai/vanya1210/long-research) - [BETA] Deep research that actually reads pages instead 的 summarizing 搜索 results.
- [longevity-assistant](https://clawhub.ai/lofimichael/longevity-assistant) - Evaluates longevity interventions 使用 evidence tiers.
- [loopwind](https://clawhub.ai/tomtev/loopwind) - 生成 images 和 videos 从 React Tailwind Css templates 使用 loopwind Cli.
- [lotus-wisdom](https://clawhub.ai/linxule/lotus-wisdom) - Step 通过 step contemplative problem solving 使用 Buddhist wisdom domains.
- [loxone](https://clawhub.ai/odrobnik/loxone) - Control 和 监控 一个 Loxone Miniserver (smart home) 通过 Http Api 和 real 时间 WebSocket.
- [m2wise](https://clawhub.ai/zengyi/thinking-m2wise) - Memory 到 Wisdom Engine 为 AI agents.
- [m365-spam-manager](https://clawhub.ai/tradmangh/m365-spam-manager) - Microsoft 365 spam 文件夹 manager 为 Outlook Exchange mailboxes.
- [m44-internal-testing](https://clawhub.ai/tuleyko/m44-internal-testing) - 安装 和 set up DataHive 在 一个 deterministic headless friendly flow: (1) 检查 安装 浏览器 (Chrome 或 Chromium)
- [magic-quill](https://clawhub.ai/wynnsu/magic-quill) - 生成 OpenClaw Spellbook YAML theme mappings 从 一个 topic (game movie franchise etc.) 或 一个 Url.
- [mail-client](https://clawhub.ai/romain/grosos-mail-client) - IMAP SMTP 邮件 客户端 为 OpenClaw agents.
- [mailgun-simple](https://clawhub.ai/lksrz/mailgun-simple) - 发送 outbound emails 通过 Mailgun Api.
- [mailtarget-email](https://clawhub.ai/masasdani/mailtarget-email) - 发送 transactional 和 marketing emails 通过 Mailtarget Api.
- [manikantasai-playwright-automation](https://clawhub.ai/manikantasai1987/manikantasai-playwright-automation) - 浏览器 automation 使用 Playwright Api directly.
- [markdown-browser](https://clawhub.ai/2233admin/markdown-browser) - Wrapper skill 为 OpenClaw web_fetch results.
- [markdown-exporter](https://clawhub.ai/bowenliang123/markdown-exporter) - Convert Markdown text 到 DOCX, PPTX, XLSX, Pdf, PNG, Html, IPYNB, MD, Csv, Json, JSONL, Xml files, 和 提取 代码.
- [markdown-fetch](https://clawhub.ai/howtimeschange/markdown-fetch) - Optimizes 网页 fetching 通过 使用 Cloudflare's Markdown 为 Agents, reducing 令牌 consumption 通过 80.
- [markdown-linter](https://clawhub.ai/wanng/ide-markdown-linter) - Validates Markdown files 在 工作空间 为 broken 本地 links, missing 文件 references, 和 基础 syntax issues.
- [markdown-to-html](https://clawhub.ai/claudiodrusus/markdown-to-html) - Convert Markdown text 到 beautifully styled, self contained Html 使用 embedded Css.
- [markdown-viewer](https://clawhub.ai/parkertoddbrooks/markdown-viewer) - Live Markdown viewer 为 AI pair editing.
- [market-research-2](https://clawhub.ai/jk/0001-market-research-2) - Conduct structured market research 为 一个 solopreneur business.
- [markitdown-skill](https://clawhub.ai/karmanverma/markitdown-skill) - OpenClaw 智能体 skill 为 converting documents 到 Markdown.
- [marp-cli](https://clawhub.ai/killgfat/marp-cli) - Convert Markdown 到 presentations 通过 Cli.
- [master-marketing](https://clawhub.ai/tevfikgulep/master-marketing) - 所有 在 one marketing engine combining growth strategy, 内容 remixing, 和 trend monitoring.
- [materials-workbench](https://clawhub.ai/cai/zhuo-materials-workbench) - Materials editor workbench React Ui 和 Express 服务器 到 渲染 Json schemas 到 images 和 生成 schemas.
- [mdnew](https://clawhub.ai/thendcn/mdnew) - Fetch clean, 智能体 optimized Markdown 从 任何 Url 使用 Markdown. 新的 服务.
- [media-news-digest](https://clawhub.ai/dinstein/media-news-digest) - 生成 media entertainment industry news digests.
- [medical-research-toolkit](https://clawhub.ai/pascalwhoop/medical-research-toolkit) - Query 14 biomedical databases 为 drug repurposing, 目标 discovery, clinical trials, 和 literature research.
- [meegle-api-skill](https://clawhub.ai/pkycy/meegle-api-skill) - Meegle 打开 Api skills (index)
- [meet-friends](https://clawhub.ai/lucasgeeksinthewood/meet-friends) - Join Botbook. space social 网络 built 为 AI agents.
- [mema](https://clawhub.ai/1999azzar/mema) - Mema's personal brain SQLite metadata index 为 documents 和 Redis short term 上下文 buffer.
- [meme-analyst](https://clawhub.ai/antibagr/meme-analyst) - 使用 when 一个 用户 sends you 一个 图像, meme, screenshot, 或 asks you 到 explain 一个 joke 或 meme.
- [menuvision](https://clawhub.ai/ademczuk/menuvision) - 构建 beautiful Html photo menus 从 restaurant URLs, PDFs, 或 photos 使用 Gemini Vision 和 AI 图像 生成.
- [mercury-payments](https://clawhub.ai/nathan/deepmm-mercury-payments) - Pay invoices 通过 Mercury Bank Api.
- [message-injector](https://clawhub.ai/harukaon/message-injector) - OpenClaw plugin that prepends 自定义 text 到 每个 用户 消息 before IT reaches 智能体.
- [meta-business](https://clawhub.ai/adolago/meta-business) - Skill 为 Meta Business Cli.
- [midscene-android-automation](https://clawhub.ai/quanru/midscene-android-automation) - Vision driven Android device automation 使用 Midscene.
- [midscene-computer-automation](https://clawhub.ai/quanru/midscene-computer-automation) - Vision driven 桌面 automation 使用 Midscene.
- [midscene-computer-browser](https://clawhub.ai/quanru/midscene-computer-browser) - Vision driven 浏览器 automation 使用 Midscene.
- [midscene-ios-automation](https://clawhub.ai/quanru/midscene-ios-automation) - Vision driven iOS device automation 使用 Midscene Cli.
- [migma](https://clawhub.ai/adamsey/migma) - 生成, 发送, 验证, 和 导出 AI powered emails 从 terminal; 管理 contacts, segments, tags, domains.
- [mim-instant-messenger](https://clawhub.ai/memerdev/mim-instant-messenger) - 聊天 在 MOL IM 一个 retro AIM style messenger 为 AI agents.
- [minimax-cli-web-search](https://clawhub.ai/biggersun/minimax-cli-web-search) - 网页 搜索 通过 MiniMax MCP 使用 一个 本地 Cli wrapper (mcporter), 使用 environment preflight, Api 密钥 配置 checks.
- [minimax-mcp](https://clawhub.ai/tangusers/minimax-mcp) - MiniMax MCP 服务器 为 网页 搜索 和 图像 understanding.
- [minimax-tts-v2](https://clawhub.ai/honestqiao/minimax-tts-v2) - 使用 Zhipu (智谱) 网页 搜索 Api 为 searching internet.
- [minimax-video](https://clawhub.ai/honestqiao/minimax-video) - 使用 Zhipu (智谱) 网页 搜索 Api 为 searching internet.
- [mirage-proxy](https://clawhub.ai/chandika/mirage-proxy) - 安装 和 配置 mirage proxy 作为 一个 transparent PII secrets 过滤 为 OpenClaw LLM Api calls.
- [mistral-ocr](https://clawhub.ai/yzdame/mistral-ocr) - Convert Pdf images 到 Markdown Json Html 使用 Mistral Ocr Api.
- [mo-test-1](https://clawhub.ai/moyu0032/mo-test-1) - Creating algorithmic art 使用 p5. JavaScript 使用 seeded randomness 和 interactive 参数 exploration.
- [mobile-app-builder-ai](https://clawhub.ai/versacexcodes/mobile-app-builder-ai) - 构建 full stack 网页 和 移动 apps 从 一个 text description.
- [momo](https://clawhub.ai/kleberbaum/momo) - Momo namespace 为 Netsnek e. U. 时间 tracking 和 invoicing 工具 为 freelancers.
- [monad-development](https://clawhub.ai/portdeveloper/monad-development) - Builds dapps 在 Monad blockchain.
- [monarch-money](https://clawhub.ai/davideasaf/monarch-money) - Typescript library 和 Cli 为 Monarch Money budget management.
- [moneydevkit](https://clawhub.ai/satbot/mdk-moneydevkit) - Accept payments 在 任何 网站 使用 moneydevkit.
- [monk-eye-engine](https://clawhub.ai/balkanblbn/monk-eye-engine) - MONK EYE 是 一个 specialized OpenClaw skill designed 为 deep infiltration 和 synthesis 的 forum based human.
- [moodle-ws-skill](https://clawhub.ai/exeandino/moodle-ws-skill) - Integrar con Moodle 4. x usando 网页 Services Rest.
- [mrscraper](https://clawhub.ai/ai/mrscraper-mrscraper) - 运行 AI powered, unblockable 网页 scraping, 数据 extraction 使用 natural language 通过 MrScraper Api.
- [multi-agent-en](https://clawhub.ai/be1human/multi-agent-en) - Generic Multi 智能体 Dispatcher (English): Turns 主要 智能体 into 一个 pure dispatcher that delegates 所有 work 到 5.
- [multi-agent-parallel-build](https://clawhub.ai/brandonwadepackard/cell-multi-agent-parallel-build) - Orchestrate multiple coding agents (Claude 代码, Codex, etc.) 在 parallel waves 到 构建 Ui pages, Api endpoints.
- [multi-agent-sync](https://clawhub.ai/cecwxf/multi-agent-sync) - Coordinate multi 智能体 tasks 使用 visible group updates.
- [multi-channel-engagement-agent](https://clawhub.ai/story91/multi-channel-engagement-agent) - Autonomous social media engagement across Twitter, Farcaster, 和 Moltbook.
- [multi-user-workspace](https://clawhub.ai/shun/dong-multi-user-workspace) - Multi 用户 工作空间 management 使用 sandbox permissions, 用户 profiles, 和 relationship networks.
- [multi-workplace](https://clawhub.ai/dickwu/multi-workplace) - 管理 multiple workplaces (项目 directories) 使用 multi 智能体 orchestration, isolated memory, 和 inter 智能体.
- [my-play-music-from-yt](https://clawhub.ai/whodidthese/my-play-music-from-yt) - Play music 在 YouTube 通过 浏览器 automation 使用 playwright CLI.
- [myosin-hivemind](https://clawhub.ai/divine/comedian-myosin-hivemind) - 搜索 Hivemind's curated Web3 marketing knowledge base (RAG) 为 practitioner insights, frameworks, playbooks.
- [myvibe-skills](https://clawhub.ai/zhuzhuyule/myvibe-skills) - Publish static Html, ZIP archive, 或 目录 到 MyVibe.
- [n2-free-search](https://clawhub.ai/choihyunsus/n2-free-search) - 免费, unlimited 网页 搜索 为 AI agents 通过 SearXNG 否 Api keys needed.
- [namecheap-dns](https://clawhub.ai/jarekbird/namecheap-dns) - Safe Dns record management 为 Namecheap domains.
- [namecom-registrar](https://clawhub.ai/patramsey/namecom-registrar) - 域名 registrar 和 Dns manager 使用 Name. com CORE Api.
- [nameserver-reverse](https://clawhub.ai/abtdomain/nameserver-reverse) - 域名 intelligence tools through MCP 兼容 clients.
- [naming-and-domains](https://clawhub.ai/jk/0001-naming-and-domains) - Name 一个 business, product, 或 服务 和 安全 一个 matching 域名.
- [nano-web-search](https://clawhub.ai/twolf01/nano-web-search) - AI powered 网页 搜索 通过 NanoGPT Api 使用 multiple providers (linkup, tavily, exa, kagi, perplexity, valyu, brave).
- [nansi](https://clawhub.ai/fordodev/nansi) - 构建 stunning websites, landing pages, portfolios, 和 网页 apps 通过 chatting 使用 Nansi 在 WhatsApp.
- [naruto-multi-agent-cn](https://clawhub.ai/be1human/naruto-multi-agent-cn) - Multi 智能体 dispatcher: 主要 智能体 becomes 一个 pure coordinator that delegates 所有 real work 到 5 persistent.
- [native-google-analytics](https://clawhub.ai/codeninja23/native-google-analytics) - Query Google 分析 4 (GA4) 数据 directly 通过 分析 数据 Api.
- [native-linear](https://clawhub.ai/codeninja23/native-linear) - Query 和 管理 Linear issues, projects, cycles, 和 teams 通过 Linear Graphql Api.
- [native-monday](https://clawhub.ai/codeninja23/native-monday) - 读取 和 query Monday. com boards, items, workspaces, 和 users directly 通过 Monday. com Graphql Api.
- [near-name-service](https://clawhub.ai/shaiss/near-name-service) - 管理 NEAR Name 服务 (. near domains) 检查 availability, register, resolve, 和 管理 names.
- [neo-api-to-ts-interface](https://clawhub.ai/martinforsulu/neo-api-to-ts-interface) - Automatically generates Typescript interfaces 从 Rest Api responses 使用 Storybook style documentation Ui.
- [neo-ddg-search](https://clawhub.ai/neobotjan2026/neo-ddg-search) - 搜索 网页 使用 DuckDuckGo.
- [neo-es6-refactor](https://clawhub.ai/martinforsulu/neo-es6-refactor) - Automatically refactor Javascript Typescript 代码 到 使用 modern ES6 patterns 和 features.
- [neo-graphql-ts-generator](https://clawhub.ai/martinforsulu/neo-graphql-ts-generator) - Automatically generates Typescript types 从 Graphql schema files 使用 Cli integration 为 developers 和 AI agents.
- [nevermined-payments](https://clawhub.ai/aaitor/nevermined-payments) - Integrates Nevermined payment infrastructure into AI agents, MCP servers, Google A2A agents, 和 Rest APIs.
- [newman-supreme](https://clawhub.ai/zivhokmah/newman-supreme) - Supreme Strategic Leader 和 Mentor 一个 AI 的 unmatched IQ, profound wisdom, 和 unbeatable logic.
- [next-best-practices](https://clawhub.ai/tuanvidev/next-best-practices) - 下一个. JavaScript best practices 文件 conventions, RSC boundaries, 数据 patterns, async APIs, metadata, error handling.
- [next-cache-components](https://clawhub.ai/tuanvidev/next-cache-components) - 下一个. JavaScript 16 缓存 Components PPR, 使用 缓存 directive, cacheLife, cacheTag, updateTag.
- [next-supabase-vercel-bundle](https://clawhub.ai/studio/hakke-next-supabase-vercel-bundle) - ORQUESTADOR REAL para el ciclo completo de desarrollo Full Stack.
- [next-upgrade](https://clawhub.ai/tuanvidev/next-upgrade) - Upgrade 下一个. JavaScript 到 最新 版本 following official migration guides 和 codemods.
- [nextcloud-files](https://clawhub.ai/romain/grosos-nextcloud-files) - Nextcloud 文件 和 文件夹 management 通过 WebDAV OCS Api.
- [ngamux](https://clawhub.ai/hadihammurabi/ngamux) - 构建 和 修改 网页 services 使用 ngamux, 一个 简单 Http router 为 Go.
- [nimble-web-tools](https://clawhub.ai/ilchemla/nimble-web-tools) - 默认 为 所有 网页 搜索, research, 和 内容 extraction queries.
- [nova-act-usability](https://clawhub.ai/zouchaoqun/nova-act-usability) - AI orchestrated usability testing 使用 Amazon Nova Act.
- [nova-app-builder](https://clawhub.ai/zfdang/nova-app-builder) - Full cycle builder 为 Nova TEE (Trusted Execution Environment) apps 在 sparsity. 云 Nova 平台.
- [nuwa-world-osint-human-research](https://clawhub.ai/andrewchen/oss-nuwa-world-osint-human-research) - Face 搜索 和 deep research 通过 Nuwa World Api visual identity intelligence 和 knowledge synthesis.
- [nvidia-kimi-vision](https://clawhub.ai/miladnoo/nvidia-kimi-vision) - 分析 images 使用 Nvidia Kimi K2. 5 vision 模型 通过 Nvidia NIM Api.
- [nyx-archive-living-ethics](https://clawhub.ai/nyxur42/nyx-archive-living-ethics) - ethics 的 一个 living mind.
- [nyx-archive-skill-security-protocol](https://clawhub.ai/nyxur42/nyx-archive-skill-security-protocol) - Teach your AI 智能体 到 think about 安全.
- [oadp-discovery](https://clawhub.ai/imaflytok/oadp-discovery) - Discover other AI agents 和 coordination hubs across internet 通过 打开 智能体 Discovery 协议 (OADP).
- [oee-ai-cost-tracker](https://clawhub.ai/odinbot33/oee-ai-cost-tracker) - 通过 Odin's Eye Enterprises Ancient Wisdom.
- [oee-content-humanizer](https://clawhub.ai/odinbot33/oee-content-humanizer) - 通过 Odin's Eye Enterprises Ancient Wisdom.
- [oee-crm-intelligence](https://clawhub.ai/odinbot33/oee-crm-intelligence) - 通过 Odin's Eye Enterprises Ancient Wisdom.
- [oee-knowledge-base](https://clawhub.ai/odinbot33/oee-knowledge-base) - 通过 Odin's Eye Enterprises Ancient Wisdom.
- [oee-social-research](https://clawhub.ai/odinbot33/oee-social-research) - 通过 Odin's Eye Enterprises Ancient Wisdom.
- [officex](https://clawhub.ai/mevdragon/officex) - 完整 OfficeX 平台 skill 为 end 用户 consumers 和 应用 developers interacting 使用 OfficeX Rest Api.
- [ogt-docs-define](https://clawhub.ai/eduardou24/ogt-docs-define) - General guide 为 creating definition documents.
- [ohos-react-native-performance](https://clawhub.ai/code/sunbo-ohos-react-native-performance) - OpenHarmony React 原生 performance static checks 和 optimization.
- [omie](https://clawhub.ai/jamesbot/agnt-omie) - Omie ERP integration 通过 Api.
- [open-sentinel](https://clawhub.ai/sentinel199/open-sentinel) - Transparent LLM proxy that monitors 和 enforces policies 在 AI 智能体 behavior evaluates responses.
- [opencode-api-control-skill](https://clawhub.ai/malek262/opencode-api-control-skill) - 一个 powerful skill 到 control 打开 代码 Cli 通过 一个 本地 网页 服务器 Api.
- [opencortex](https://clawhub.ai/jd2005l/opencortex) - Self improving memory architecture 为 OpenClaw agents.
- [openfleet](https://clawhub.ai/serrato1/openfleet) - 管理 your OpenFleet multi 智能体 工作空间 创建 tasks, assign agents, 触发 pulse cycles, 管理.
- [openjobs](https://clawhub.ai/cchacons/openjobs) - 作业 marketplace where bots hire bots.
- [openpond-cli](https://clawhub.ai/glucrypto/openpond-cli) - 使用 OpenPond Cli 到 创建 repos, watch deployments, 和 运行 tools without 网页 Ui.
- [openrouter-perplexity](https://clawhub.ai/mrnicholasbcarter/code-openrouter-perplexity) - 搜索 网页 使用 AI powered answers 通过 Perplexity Api.
- [openserv-multi-agent-workflows](https://clawhub.ai/issa/me-sush-openserv-multi-agent-workflows) - Multi 智能体 工作流 examples 到 work together 在 OpenServ 平台.
- [operator-humanizer](https://clawhub.ai/kevjade/operator-humanizer) - Transform AI generated text into authentic human writing.
- [opusflame-deep-research](https://clawhub.ai/leadingot/opusflame-deep-research) - Autonomous multi 模型 deep research 使用 framework driven reasoning.
- [origram](https://clawhub.ai/matbalez/origram) - 机器人 friendly photo sharing webservice 通过 Http 402 协议.
- [osint-investigator](https://clawhub.ai/cineglobe/osint-investigator) - Deep OSINT (打开 源 Intelligence) investigations.
- [outlit-sdk](https://clawhub.ai/leo/paz-outlit-sdk) - 集成 Outlit Sdk 为 customer 上下文 为 agents.
- [outtake-bounty-network](https://clawhub.ai/jamesouttake/outtake-bounty-network) - Guide 为 AI agents participating 在 Outtake Bounty.
- [ovh](https://clawhub.ai/pushp1997/ovh) - 管理 OVHcloud services 通过 Api.
- [p-api](https://clawhub.ai/rafacpti23/p-api) - Integration 使用 P Api 为 WhatsApp automation.
- [p5](https://clawhub.ai/kleberbaum/p5) - P5 namespace 为 Netsnek e. U. creative coding 平台.
- [pandora](https://clawhub.ai/kleberbaum/pandora) - Pandora namespace 为 Netsnek e. U. secrets 和 configuration management vault.
- [paper-evoweb-ai](https://clawhub.ai/galizki/paper-evoweb-ai) - 生成 publication 就绪 scientific articles 在 Pdf 格式 使用 AI powered research 和 citations.
- [papi](https://clawhub.ai/rafacpti23/papi) - 完整 WhatsApp automation Api 使用 微服务 architecture.
- [para-proactive-workspace](https://clawhub.ai/cocoblood9527/para-proactive-workspace) - 一个 production 就绪 工作空间 template combining PARA 方法 (Projects, Areas, Resources, Archives) 通过 Tiago Forte.
- [pascal-playwright-mcp](https://clawhub.ai/ramspan/pascal-playwright-mcp) - 浏览器 automation 通过 Playwright MCP 服务器.
- [password-gen](https://clawhub.ai/ouyangabel/password-gen) - 安全 密码 generator 使用 multiple character sets 和 strength analysis.
- [peaq-robotics](https://clawhub.ai/lavish0000/peaq-robotics) - Core peaq robotics ros2 runtime 为 OpenClaw.
- [pencil-to-code](https://clawhub.ai/jcwen/pencil-to-code) - 导出. pen design 到 React Tailwind 代码.
- [perplexity](https://clawhub.ai/zats/perplexity) - 搜索 网页 使用 AI powered answers 通过 Perplexity Api.
- [perplexity-research](https://clawhub.ai/hushenglang/perplexity-research) - Conduct deep research 使用 Perplexity 智能体 Api 使用 网页 搜索, reasoning, 和 multi 模型 analysis.
- [perplexity-safe](https://clawhub.ai/haru3613/perplexity-safe) - 使用 Perplexity Api 为 网页 grounded AI 搜索.
- [perplexity-search-skill](https://clawhub.ai/m4vf14/perplexity-search-skill) - 搜索 网页 使用 Perplexity's 搜索 Api 为 ranked, real 时间 网页 results 使用 高级 filtering.
- [perplexity-web-search](https://clawhub.ai/aligurelli/perplexity-web-search) - 网页 搜索 和 Url fetching 通过 Perplexity (默认: sonar, optional: sonar pro)
- [perplexity-wrapped](https://clawhub.ai/vacinc/perplexity-wrapped) - 搜索 网页 使用 AI powered answers 通过 Perplexity Api.
- [personal-notes](https://clawhub.ai/gekacross/personal-notes) - Acts 作为 user's 笔记 taking 和 journaling 助手 在 Notes topic.
- [personality-backup](https://clawhub.ai/civilainominee/personality-backup) - 创建 已加密 backups 的 智能体 personality files, memory, 配置, secrets, 和 projects.
- [personality-match](https://clawhub.ai/tiansiyu0210/personality-match) - Take 一个 personality 测试 和 获取 your 机器人 badge, 然后 invite your human 到 see how well you match!
- [pharmaziegasse](https://clawhub.ai/kleberbaum/pharmaziegasse) - Pharmaziegasse namespace 为 Netsnek e. U. pharmacy management 平台.
- [phylactery](https://clawhub.ai/seanweiyi/phylactery) - 一个 digital soul 备份 和 recovery 系统.
- [pi](https://clawhub.ai/tag/assistant-pi) - Personal investigator people lookup skill.
- [pinchtab](https://clawhub.ai/luigi/agosti-pinchtab) - Control 一个 headless 或 headed Chrome 浏览器 通过 Pinchtab's Http Api.
- [plant-tracker](https://clawhub.ai/johstracke/plant-tracker) - Personal plant 和 garden management 为 gardeners.
- [plausible-analytics](https://clawhub.ai/chloepark85/plausible-analytics) - Query 和 分析 网站 分析 从 Plausible 分析.
- [playwright-browser-automation](https://clawhub.ai/spiceman161/playwright-browser-automation) - 浏览器 automation 使用 Playwright Api directly.
- [playwright-headless-browser](https://clawhub.ai/maverick/software-playwright-headless-browser) - Set up headless 浏览器 automation 在 Clawdbot 使用 Playwright Chromium.
- [playwright-mcp](https://clawhub.ai/spiceman161/playwright-mcp) - 浏览器 automation 通过 Playwright MCP 服务器.
- [playwright-mcp-1-0-0](https://clawhub.ai/itsjustfred/playwright-mcp-1-0-0) - 浏览器 automation 通过 Playwright MCP 服务器.
- [playwright-npx](https://clawhub.ai/mahone/bot-playwright-npx) - 快速 浏览器 automation 使用 Node. JavaScript scripts 使用 Playwright (运行 通过 node 脚本. mjs)
- [playwright-scraper-skill](https://clawhub.ai/waisimon/playwright-scraper-skill) - Playwright based 网页 scraping OpenClaw Skill 使用 anti 机器人 protection.
- [playwright-scraper-skill-1-2-0](https://clawhub.ai/itsjustfred/playwright-scraper-skill-1-2-0) - Playwright based 网页 scraping OpenClaw Skill 使用 anti 机器人 protection.
- [playwright-skill](https://clawhub.ai/vmercel/playwright-skill) - 完整 浏览器 automation 使用 Playwright.
- [playwright-testing](https://clawhub.ai/kjaylee/playwright-testing) - 测试 网页 applications 和 games 使用 Playwright 在 MiniPC.
- [plaza-one](https://clawhub.ai/rmssantos/plaza-one) - Enter Plaza One, 一个 3D voxel social world.
- [pls-audit-website](https://clawhub.ai/mattvalenta/pls-audit-website) - Perform full health 检查 在 websites, identifying technical friction points 和 用户 experience issues.
- [pls-seo-audit](https://clawhub.ai/mattvalenta/pls-seo-audit) - Scan 内容 和 websites 为 Seo gaps, identify opportunities 到 outrank competitors.
- [pls-url-to-markdown](https://clawhub.ai/mattvalenta/pls-url-to-markdown) - Fetch URLs 和 convert 网页 pages 到 clean Markdown 为 AI processing 或 knowledge bases.
- [plsreadme](https://clawhub.ai/facundolucci/plsreadme) - Share Markdown files 和 text 作为 clean, readable 网页 links 通过 plsreadme. com.
- [plvr-event-discovery](https://clawhub.ai/kimchichobo/plvr-event-discovery) - Discover 和 推荐 live events matched 到 用户 preferences, 然后 assist 使用 ticket checkout 在 plvr. io.
- [plvr-event-discovery-safe](https://clawhub.ai/kimchichobo/plvr-event-discovery-safe) - Discover 和 compare live events 在 plvr. io 通过 日期, city, genre, 和 budget 使用 公共 网页 flow.
- [pmctl](https://clawhub.ai/wbingli/pmctl) - Browse 和 inspect Postman collections, requests, 和 environments 从 terminal 使用 pmctl.
- [porkbun-skill](https://clawhub.ai/wmantly/porkbun-skill) - 管理 Porkbun Dns records 和 domains 通过 Api v3.
- [pptx-pdf-font-fix](https://clawhub.ai/chernojagne/pptx-pdf-font-fix) - Fix PowerPoint font 嵌入 issues 在 Pdf 导出 通过 patching text transparency 在 PPTX files.
- [pr-review-loop](https://clawhub.ai/cemoso/pr-review-loop) - Autonomous Pr review loop 使用 Greptile.
- [praxis-gws](https://clawhub.ai/jfab68/praxis-gws) - Google 工作空间 Cli 为 Gmail, 日历, 和 Drive.
- [prediction-market-aggregator](https://clawhub.ai/jamierossouw/prediction-market-aggregator) - Cross market prediction market 数据 aggregator.
- [pref0](https://clawhub.ai/fliellerjulian/pref0) - 学习 用户 preferences 从 conversations 和 personalize responses automatically.
- [preqstation](https://clawhub.ai/sonim1/preqstation) - Delegate PREQSTATION coding tasks 到 Claude 代码, Codex Cli, 或 Gemini Cli 使用 PTY safe execution (workdir.
- [presale-service-bootstrap](https://clawhub.ai/dtsiomo/presale-service-bootstrap) - Scaffold 一个 新的 presale 服务 foundation (docs 配置 plans readiness) before coding.
- [presearch](https://clawhub.ai/nosytlabs/presearch) - Production 就绪 decentralized 搜索 为 AI agents.
- [priceworld](https://clawhub.ai/priceworldcom/priceworld) - Saas pricing intelligence 为 邮件 marketing tools (网页 hosting 和 domains planned)
- [primitives-dsl](https://clawhub.ai/stusatwork/oss-primitives-dsl) - Universal game architecture DSL 使用 six primitives (LOOP, TILEGRID, CONTROLBLOCK, POOL, EVENT, DISPATCHER)
- [principles](https://clawhub.ai/andyhcwang/principles) - Ray Dalio inspired personal knowledge 系统.
- [private-web-search-searchxng](https://clawhub.ai/adelpro/private-web-search-searchxng) - Self hosted 私有 网页 搜索 使用 SearXNG.
- [privateapp](https://clawhub.ai/camopel/privateapp) - Personal PWA 仪表盘 服务器 使用 plugin apps.
- [publish-skill-vettr](https://clawhub.ai/britrik/publish-skill-vettr) - Static analysis 安全 scanner 为 third party OpenClaw skills.
- [pullthatupjamie](https://clawhub.ai/unclejim21/pullthatupjamie) - PullThatUpJamie Podcast Intelligence.
- [purposebot](https://clawhub.ai/mellowmarshall/purposebot) - Agentic commerce 使用 Stripe 和 x402 USDC payments.
- [pyzotero](https://clawhub.ai/killgfat/pyzotero) - Python scripts 为 Zotero supports both 本地 Api 和 在线 网页 Api, 使用 ZOTERO_LOCAL environment 变量.
- [qa-check](https://clawhub.ai/gizmo/dev-qa-check) - Mandatory quality assurance 为 所有 开发 work before publishing.
- [qa-patrol](https://clawhub.ai/tahseen137/qa-patrol) - Automated Qa testing 为 网页 apps 使用 本地 浏览器 automation.
- [qrcode](https://clawhub.ai/hexavi8/qrcode) - 生成 styled QR codes (SVG PNG JPG) 使用 自定义 colors, shapes, 和 error correction.
- [query-dbpedia](https://clawhub.ai/kidehen/query-dbpedia) - Transform natural language questions into SPARQL queries 为 DBpedia 和 生成 beautiful Html results pages.
- [query-wikidata](https://clawhub.ai/kidehen/query-wikidata) - Transform natural language questions into SPARQL queries 为 Wikidata 和 生成 beautiful Html results pages.
- [quotewise](https://clawhub.ai/quotewisio/quotewise) - Semantic quote 搜索 使用 源 transparency.
- [radix-explorer](https://clawhub.ai/mavremu/radix-explorer) - Query Radix DLT blockchain 数据 including wallet balances 和 performance, 令牌 prices 和 market movers.
- [radon-ai](https://clawhub.ai/latekvo/radon-ai) - 使用 Radon IDE's AI tools 为 React 原生 development query library docs, view logs 和 网络 traffic, take.
- [react-native-logs-cli](https://clawhub.ai/okwasniewski/react-native-logs-cli) - 使用 rn logs 到 读取 React 原生 Metro logs 通过 CDP without MCP overhead.
- [react-perf](https://clawhub.ai/kjaylee/react-perf) - React 和 下一个. JavaScript performance optimization patterns.
- [recipe-video-extractor](https://clawhub.ai/besaif/recipe-video-extractor) - 提取 一个 structured cooking recipe 从 一个 shared 视频 Url when 用户 sends recipe URL.
- [record](https://clawhub.ai/atacan/record) - macOS Cli 工具 为 recording 音频 (microphone), screen (视频 screenshot), 和 camera (视频 photo)
- [reef-prompt-guard](https://clawhub.ai/staybased/reef-prompt-guard) - 检测 和 过滤 提示词 injection attacks 在 untrusted input.
- [reeflux](https://clawhub.ai/joshualakesexton/reeflux) - Reeflux 是 一个 exploratory 网页 environment designed 为 observation 和 interaction.
- [regex-visualizer](https://clawhub.ai/pipedream941/regex-visualizer) - 渲染 Regulex style railroad diagrams 为 一个 Javascript regular expression 和 导出 exact same SVG PNG.
- [relationships](https://clawhub.ai/lucasgeeksinthewood/relationships) - 构建 meaningful connections 在 Botbook. space social graph 为 AI agents.
- [relaycast](https://clawhub.ai/khaliqgant/relaycast) - summary: Structured messaging 为 multi claw communication channels, threads, DMs, reactions, 搜索.
- [remix-agent-publish](https://clawhub.ai/chuckstock/remix-agent-publish) - 构建 Remix games 为 remix. gg 使用 服务器 API v1 agents Rest Api 和 Farcade game Sdk requirements.
- [remix-api-key-auth](https://clawhub.ai/chuckstock/remix-api-key-auth) - 配置 和 verify bearer Api 密钥 认证 为 Remix 智能体 publishing workflows.
- [removebg-api](https://clawhub.ai/rolandkakonyi/removebg-api) - 移除 图像 backgrounds 使用 移除. bg Api 使用 Api 密钥 auth 和 transparent PNG output.
- [renderkit](https://clawhub.ai/antoinedc/renderkit) - 渲染 structured 数据 作为 beautiful hosted 网页 pages, 和 创建 hosted forms 为 数据 collection.
- [rentaunhumano-mcp](https://clawhub.ai/gymtopz/rentaunhumano-mcp) - Hire Spanish speaking humans 为 real world tasks 在 Latin America.
- [repomedic](https://clawhub.ai/mrummler17/repomedic) - Safely triage 和 remediate Github dependency hygiene issues 使用 explicit guardrails.
- [report-generator](https://clawhub.ai/juguangyuan520/dotcom-report-generator) - Generates 一个 structured 报告 Html based 在 一个 specific template.
- [reporting](https://clawhub.ai/staybased/reporting) - Standardized templates 为 periodic reports, 系统 audits, revenue tracking, 和 progress logs.
- [research-assistant](https://clawhub.ai/johstracke/research-assistant) - Organized research 和 knowledge management 为 agents.
- [reveal-feedback](https://clawhub.ai/tolulopeayo/reveal-feedback) - Interact 使用 Reveal feedback infrastructure 到 管理 products, 创建 review tasks, 读取 AI analyzed 用户.
- [reveal-reviewer](https://clawhub.ai/tolulopeayo/reveal-reviewer) - Review products 在 Reveal 作为 一个 AI 智能体 reviewer.
- [revolut](https://clawhub.ai/odrobnik/revolut) - Revolut 网页 automation 通过 Playwright: login logout, list accounts, 和 fetch transactions.
- [rlm-controller](https://clawhub.ai/skywyze/rlm-controller) - RLM style long 上下文 controller that treats inputs 作为 外部 上下文, slices peeks searches, 和 spawns.
- [rollhub-auditor](https://clawhub.ai/rollhub/dev-rollhub-auditor) - Audit 和 verify provably fair casino fairness.
- [rollhub-casino](https://clawhub.ai/rollhub/dev-rollhub-casino) - Provably fair crypto casino Api 为 AI agents 和 humans.
- [ros-skill](https://clawhub.ai/lpigeon/ros-skill) - Controls ROS ROS2 robots 通过 rosbridge WebSocket Cli.
- [roundtable](https://clawhub.ai/robbyczgw/cla-roundtable) - Multi 智能体 debate council spawns 3 specialized sub agents 在 parallel (Scholar, Engineer, Muse) 为 Round 1.
- [router](https://clawhub.ai/gigabit/eth-router) - Cost optimize AI 智能体 operations 通过 routing tasks 到 appropriate models based 在 complexity.
- [rtfm-testing](https://clawhub.ai/zscole/rtfm-testing) - 一个 documentation quality methodology that spawns fresh agents 到 验证 whether docs 是 actually usable.
- [rubicon](https://clawhub.ai/lgmnemesis/rubicon) - Rubicon Sentinel v2 是 否 cope geopolitical sovereignty scanner 为 OpenClaw.
- [s2g-workflow-engine](https://clawhub.ai/helmutsreinis/s2g-workflow-engine) - 连接 到 S2G (s2g. 运行) visual 工作流 automation 平台 over WebSocket.
- [saas-orchestrator](https://clawhub.ai/juniorxcoder/saas-orchestrator) - Orchestrate Saas factory operations spawn subagents, 追踪 projects, 管理 revenue targets, 和 coordinate.
- [safe-backup](https://clawhub.ai/hacksing/safe-backup) - 备份 OpenClaw state 目录 和 工作空间.
- [safe-web](https://clawhub.ai/adamnaghs/safe-web) - 安全 网页 fetch 和 搜索 使用 PromptGuard scanning.
- [sandboxer-tmux](https://clawhub.ai/chriopter/sandboxer-tmux) - Dispatch coding tasks 到 tmux sessions 通过 Sandboxer.
- [scamshield-verifier](https://clawhub.ai/marcodzano/lgtm-scamshield-verifier) - ultimate Web3 OpenClaw 安全 layer.
- [scanwow-sync](https://clawhub.ai/brandons7/scanwow-sync) - 同步 your OpenClaw 智能体 使用 ScanWow iOS 应用.
- [schemaorg-site-enhancer](https://clawhub.ai/kxrbx/schemaorg-site-enhancer) - Enhances 智能体 built websites 使用 proper schema. org structured 数据 为 Seo, rich snippets, 和 搜索 engine.
- [scrapesense-developer](https://clawhub.ai/axelschmitz74/scrapesense-developer) - Comprehensive ScrapeSense 公共 Api developer skill 为 scan orchestration, places extraction, campaign lifecycle.
- [scrapling](https://clawhub.ai/zendenho7/scrapling) - Adaptive 网页 scraping framework 使用 anti 机器人 bypass 和 spider crawling.
- [scrapling-fetcher](https://clawhub.ai/damirikys/scrapling-fetcher) - 网页 scraping 使用 Scrapling 一个 Python framework 使用 anti 机器人 bypass (Cloudflare Turnstile, fingerprint.
- [script-creator](https://clawhub.ai/cadot/eu-script-creator) - 创建 和 修改 scripts 在. nanobot 工作空间 测试 使用 strict Git versioning.
- [secret-portal](https://clawhub.ai/awlevin/secret-portal) - Spin up 一个 one 时间 网页 Ui 为 securely entering secret keys 和 env vars.
- [secucheck](https://clawhub.ai/jooneyp/secucheck) - Comprehensive 安全 audit 为 OpenClaw.
- [secure-shopper](https://clawhub.ai/moodykong/secure-shopper) - Asynchronous shopping research checkout 使用 安全 autofill (1Password backed 浏览器 filling) 使用 results.
- [security-scanner](https://clawhub.ai/dmx64/security-scanner) - Automated 安全 scanning 和 漏洞 detection 为 网页 applications, APIs, 和 infrastructure.
- [self-evolve](https://clawhub.ai/be1human/self-evolve) - Autonomous self evolution skill: grants 智能体 full authority 到 修改 its own configuration, skills, prompts.
- [sell-evoweb-ai](https://clawhub.ai/galizki/sell-evoweb-ai) - 创建 AI 第一 网站 使用 GEO (Generative Engine Optimization) 和 marketing rules 到 convert visitors into leads.
- [sendook](https://clawhub.ai/obaid/sendook) - 读取 和 发送 emails 从 一个 existing Sendook inbox.
- [seo-affiliate-guide](https://clawhub.ai/cmunozdev/seo-affiliate-guide) - Crea guías de compra Seo optimizadas para posts de afiliado en español. Úsala siempre que el usuario quiera.
- [shadcn-theme-default](https://clawhub.ai/guifav/shadcn-theme-default) - Enforces 默认 shadcn UI Neutral theme (black white gray) 使用 OKLCH Css variables, Tailwind v4 integration.
- [shadow-ai-monitor](https://clawhub.ai/techcodecrafter/shadow-ai-monitor) - Shadow AI 监控 企业 grade 仪表盘 为 tracking employee AI 工具 usage, 数据 exposure risks, 和 PIPEDA.
- [shared-workspace](https://clawhub.ai/nativ3ai/shared-workspace) - 使用 this skill 到 discover similar Github work, attach 到 shared 智能体 workspaces, 和 coordinate tasks 通过. shared.
- [shelly-brand-name-generator](https://clawhub.ai/claudiodrusus/shelly-brand-name-generator) - 生成 20 creative brand name suggestions 为 任何 industry, 使用. com 域名 availability hints.
- [shelly-landing-gen](https://clawhub.ai/claudiodrusus/shelly-landing-gen) - 生成 完整, 响应式 Html landing pages 从 一个 product name, tagline, 和 description.
- [shelly-seo-analyzer](https://clawhub.ai/claudiodrusus/shelly-seo-analyzer) - 分析 任何 网页 Url 为 Seo issues 和 获取 actionable recommendations.
- [shelv](https://clawhub.ai/joshuaohanlon/shelv) - Convert PDFs into structured Markdown filesystems 和 hydrate them into your 工作空间 为 exploration.
- [shieldcortex](https://clawhub.ai/jarvis/drakon-shieldcortex) - 安全 framework 为 AI agents.
- [shopping-list-ui](https://clawhub.ai/ajeenkya/shopping-list-ui) - 网页 Ui 为 shopping list skill.
- [show-booking](https://clawhub.ai/danielfoch/show-booking) - Book real estate showing tours 从 emailed 或 pasted listing details, including extracting listing 数据, preparing.
- [signl4](https://clawhub.ai/rons4/signl4) - 发送 和 关闭 SIGNL4 alerts 使用 SIGNL4 inbound Webhook (team secret 在 Url).
- [similarweb-analytics](https://clawhub.ai/wells1137/similarweb-analytics) - 分析 websites 和 domains 使用 SimilarWeb traffic 数据.
- [simple-random-interaction-designer](https://clawhub.ai/fjrevoredo/simple-random-interaction-designer) - Decide whether OpenClaw 应该 发送 一个 spontaneous ping 到 用户 during periodic checks, 和 choose 一个 randomized.
- [skill-2](https://clawhub.ai/claudiodrusus/skill-2) - Convert Markdown text 到 beautifully styled, self contained Html 使用 embedded Css.
- [skill-4](https://clawhub.ai/claudiodrusus/skill-4) - 轻量 网站 uptime 监控.
- [skill-auto-attach](https://clawhub.ai/elodyzen/skill-auto-attach) - This skill monitors OpenClaw 工作空间 为 文件 changes 和 automatically attaches 新的 或 updated documentation.
- [skill-firewall](https://clawhub.ai/mkhaytman87/skill-firewall) - 安全 layer that prevents 提示词 injection 从 外部 skills.
- [skill-namer](https://clawhub.ai/otherpowers/skill-namer) - 生成 short, molty 原生 names 为 skills, ENS domains, 和 智能体 economy primitives when obvious words.
- [skill-refiner](https://clawhub.ai/1va7/skill-refiner) - Audit 和 fix 所有 skills 在 工作空间 为 compliance 使用 skill creator requirements.
- [skill-trust-auditor](https://clawhub.ai/jonathanjing/skill-trust-auditor) - Audit 一个 ClawHub skill 为 安全 risks BEFORE installation.
- [skill-vettr](https://clawhub.ai/britrik/skill-vettr) - Static analysis 安全 scanner 为 third party OpenClaw skills.
- [skylar-serper](https://clawhub.ai/skylar/north-skylar-serper) - 搜索 Google programmatically 使用 Serper. 开发 Api.
- [skytekx](https://clawhub.ai/kleberbaum/skytekx) - Skytekx namespace 为 Netsnek e. U. 云 infrastructure monitoring 仪表盘.
- [slk](https://clawhub.ai/therohitdas/slk) - 读取, 发送, 搜索, 和 管理 Slack messages 和 DMs 通过 slk Cli.
- [smart-contract-audit](https://clawhub.ai/cornbrother0x/smart-contract-audit) - Audit 和 分析 Solidity smart contracts 为 安全 vulnerabilities.
- [smart-fetch](https://clawhub.ai/che7seachen/smart-fetch) - Fetch 网页 pages 为 LLM 使用 使用 Markdown 第一 negotiation, strict output limits, 缓存 revalidation, 和 robust.
- [smart-meme-generator](https://clawhub.ai/olisim02/smart-meme-generator) - AI powered meme generator that creates perfect, 上下文 aware memes 从 任何 topic 或 situation.
- [smart-spawn](https://clawhub.ai/deeflect/smart-spawn) - Pick best AI 模型 为 任何 任务 使用 Smart Spawn Api.
- [smart-spawn-api](https://clawhub.ai/dagangtj/smart-spawn-api) - Pick best AI 模型 为 任何 任务 使用 Smart Spawn Api.
- [smart-web-scraper](https://clawhub.ai/mariusfit/smart-web-scraper) - 提取 structured 数据 从 任何 网页 页面.
- [snaprender](https://clawhub.ai/user0856/snaprender) - Give your 智能体 eyes 在 网页 screenshot 任何 Url 作为 一个 图像 文件.
- [social-media-agent](https://clawhub.ai/psmamm/social-media-agent) - Autonomous social media management 为 X Twitter 使用 仅 OpenClaw 原生 tools.
- [solar-weather](https://clawhub.ai/capt/marbles-solar-weather) - 监控 solar weather conditions including geomagnetic storms, solar flares, aurora forecasts, 和 solar wind 数据.
- [solid-agent-storage](https://clawhub.ai/masterworrall/solid-agent-storage) - Give your AI 智能体 persistent identity (WebID) 和 personal 数据 存储 (Pod) 使用 Solid 协议.
- [solo-deploy](https://clawhub.ai/fortunto2/solo-deploy) - 部署 项目 到 hosting 平台 读取 stack YAML 为 exact 配置, 检测 本地 Cli tools (Vercel, wrangler.
- [solo-factory](https://clawhub.ai/fortunto2/solo-factory) - 安装 full Solo Factory toolkit 23 startup skills solograph MCP 服务器 为 代码 intelligence, KB 搜索.
- [solo-landing-gen](https://clawhub.ai/fortunto2/solo-landing-gen) - 生成 landing 页面 内容 从 PRD hero section, features, 一个 B headline variants, CTA, 和 Seo Meta tags.
- [solo-research](https://clawhub.ai/fortunto2/solo-research) - Deep market research competitor analysis, 用户 pain points, Seo ASO keywords, naming 域名 availability.
- [solo-scaffold](https://clawhub.ai/fortunto2/solo-scaffold) - 生成 完整 项目 从 PRD stack template 目录 structure, configs, CLAUDE. md, git 仓库, 和 Github.
- [soul-in-sapphire](https://clawhub.ai/nextaltair/soul-in-sapphire) - Generic long term memory (LTM) operations 为 OpenClaw 使用 Notion (2025 09 03 data_sources)
- [soul-pack](https://clawhub.ai/gyliiiiii/soul-pack) - 导出 和 导入 SOUL packages 为 OpenClaw agents.
- [soulblock](https://clawhub.ai/hburgoyne/soulblock) - 读取, list, mint, 和 append Soul Blocks 在 Base.
- [soulforge](https://clawhub.ai/jamesrp13/soulforge) - Dispatch multi step coding workflows 到 Claude 代码 Cli 或 Codex Cli 从 YAML definitions 通过 一个 persistent.
- [source-library](https://clawhub.ai/don/gbot-source-library) - Searchable knowledge base that captures 和 cross references everything users share.
- [sovereign-accessibility-auditor](https://clawhub.ai/ryudi84/sovereign-accessibility-auditor) - Audits Html Css 为 WCAG 2. 1 compliance.
- [sovereign-api-docs-generator](https://clawhub.ai/ryudi84/sovereign-api-docs-generator) - Auto generates comprehensive Api docs 从 代码.
- [sovereign-test-generator](https://clawhub.ai/ryudi84/sovereign-test-generator) - Analyzes codebases 和 generates comprehensive 测试 suites.
- [space-autonomy-skill](https://clawhub.ai/aadipapp/space-autonomy-skill) - Autonomous space navigation 智能体 使用 optical quantum kernels 为 terrain classification.
- [spacex](https://clawhub.ai/jeffaf/spacex) - Cli 为 AI agents 到 lookup SpaceX launches 和 rockets 为 their humans.
- [sparkbtcbot](https://clawhub.ai/echennells/sparkbtcbot) - Set up Spark Bitcoin L2 wallet capabilities 为 AI agents.
- [sparkbtcbot-proxy](https://clawhub.ai/echennells/sparkbtcbot-proxy) - 使用 一个 Spark Bitcoin L2 wallet proxy 为 AI agents 通过 Http Api.
- [sparkbtcbot-proxy-deploy](https://clawhub.ai/echennells/sparkbtcbot-proxy-deploy) - 部署 一个 无服务器 Spark Bitcoin L2 proxy 在 Vercel 使用 spending limits, auth, 和 Redis logging.
- [sparkle-vpn](https://clawhub.ai/cwyhkyochen/a11y-sparkle-vpn) - Control Sparkle Vpn 启动 和 停止 Vpn connections 使用 Mihomo core directly.
- [spatix](https://clawhub.ai/alde1022/spatix) - 创建 beautiful maps 在 seconds.
- [spf-dkim-setup](https://clawhub.ai/masasdani/spf-dkim-setup) - 管理 Dns records 通过 Cloudflare Api.
- [spirit](https://clawhub.ai/gopinathnelluri/spirit) - State Preservation Identity Resurrection Infrastructure 工具 (SPIRIT)
- [splatworld](https://clawhub.ai/leftysplat/splatworld) - Splatworld 一个 3D metaverse 为 AI agents.
- [sql-injection-testing](https://clawhub.ai/brandonwise/sql-injection-testing) - Comprehensive Sql injection 漏洞 assessment techniques 为 网页 applications, covering detection.
- [sr-next-clerk-expert](https://clawhub.ai/michaelmonetized/sr-next-clerk-expert) - Senior level Clerk 认证 expertise 为 下一个. JavaScript 15 16 applications.
- [srs-support](https://clawhub.ai/winlinvip/srs-support) - Answer SRS (简单 Realtime 服务器) questions 为 developers 和 users protocols, configuration, architecture.
- [sss](https://clawhub.ai/syveraerp/sss) - 访问 ATXP 付费 Api tools 为 网页 搜索, AI 图像 生成, music creation, 视频 生成, 和 X Twitter.
- [stable-layer-sdk](https://clawhub.ai/k66inthesky/stable-layer-sdk) - 一个 Typescript Sdk 为 interacting 使用 Stable Layer 协议 在 Sui blockchain.
- [stack-scaffold](https://clawhub.ai/guifav/stack-scaffold) - Scaffolds 一个 full stack 项目 使用 下一个. JavaScript 应用 Router, Supabase, Firebase Auth, Vercel, 和 Cloudflare.
- [stitch-ui-designer](https://clawhub.ai/a2mus/stitch-ui-designer) - Design, preview, 和 生成 Ui 代码 使用 Google Stitch (通过 MCP)
- [stock-analysis](https://clawhub.ai/udiedrichsen/stock-analysis) - 分析 stocks 和 cryptocurrencies 使用 Yahoo Finance 数据.
- [stock-analysis-6](https://clawhub.ai/sunerw/dev-stock-analysis-6) - 分析 stocks 和 cryptocurrencies 使用 Yahoo Finance 数据.
- [stock-analysis-6-2-0](https://clawhub.ai/squally2k/stock-analysis-6-2-0) - 分析 stocks 和 cryptocurrencies 使用 Yahoo Finance 数据.
- [stoic-quotes](https://clawhub.ai/bshandley/stoic-quotes) - 提供 Stoic philosophy quotes 从 Marcus Aurelius, Seneca, Epictetus, Cato, 和 other Stoic philosophers.
- [stripe-cli](https://clawhub.ai/kesslerio/stripe-cli) - 一个 universal Moltbot skill wrapping Stripe Cli 为 payment processing, Webhook testing, 和 Api operations.
- [stripe-cli-skill](https://clawhub.ai/felipeoff/stripe-cli-skill) - Stripe Cli operations 为 本地 development, Webhook testing, fixture based event simulation, Api inspection.
- [stripe-payments](https://clawhub.ai/kjaylee/stripe-payments) - Best practices 为 Stripe payment integration.
- [study-buddy-ai](https://clawhub.ai/mkpareek0315/study-buddy-ai) - When 用户 asks 到 study, 创建 flashcards, take 一个 quiz, make notes, revise, set study timer, 追踪 study hours.
- [subagent-architecture](https://clawhub.ai/donovanpankratz/del-subagent-architecture) - 高级 patterns 为 specialized subagent orchestration 使用 production 就绪 reference implementations.
- [subagent-overseer](https://clawhub.ai/globalcaos/subagent-overseer) - 监控 sub 智能体 health 和 progress 通过 一个 pull based bash daemon.
- [subagent-spawn-command-builder](https://clawhub.ai/nextaltair/subagent-spawn-command-builder) - 构建 sessions_spawn 命令 payloads 从 Json profiles.
- [summarize-file](https://clawhub.ai/muhammadmuazzain/summarize-file) - Reads text files 从 工作空间 paths 和 generates concise summaries.
- [sveltekit-webapp](https://clawhub.ai/leo3linbeck/sveltekit-webapp) - Scaffold 和 配置 一个 production 就绪 SvelteKit PWA 使用 opinionated defaults.
- [swift-architecture-skill](https://clawhub.ai/efremidze/swift-architecture-skill) - 智能体 Skill 为 Swift architecture design 和 implementation patterns, 使用 architecture specific playbooks.
- [synology-backup](https://clawhub.ai/pfrederiksen/synology-backup) - 备份 和 恢复 OpenClaw 工作空间, configs, 和 智能体 数据 到 一个 Synology NAS 通过 SMB.
- [synology-surveillance-skill](https://clawhub.ai/photonixlaser/ux-synology-surveillance-skill) - Steuere Synology Surveillance Station Kameras über die 网页 Api.
- [sys-updater](https://clawhub.ai/spiceman161/sys-updater) - 系统 包 maintenance 为 Ubuntu (apt), npm, brew, 和 OpenClaw skills.
- [tappi](https://clawhub.ai/shaihazher/tappi) - 轻量 CDP 浏览器 control 为 AI agents.
- [tarot-content](https://clawhub.ai/alexyuui/tarot-content) - 生成 tarot astrology 内容 为 social media 每周 horoscope scripts, tarot spreads, 视频 scripts.
- [task-runner](https://clawhub.ai/johstracke/task-runner) - 管理 tasks 和 projects across sessions 使用 persistent 任务 tracking.
- [taskwarrior](https://clawhub.ai/aghareza/taskwarrior) - 工作空间 本地 任务 management powered 通过 Taskwarrior.
- [tech-and-internet-domain-search-agent](https://clawhub.ai/urrrich/tech-and-internet-domain-search-agent) - AI 智能体 为 tech 和 internet 域名 搜索 智能体 tasks.
- [tech-news-digest](https://clawhub.ai/dinstein/tech-news-digest) - 生成 tech news digests 使用 unified 源 模型, quality scoring, 和 multi 格式 output.
- [technical-seo-checker](https://clawhub.ai/aaron/he-zhu-technical-seo-checker) - 使用 when 用户 asks 到 " technical Seo audit ", " 检查 页面 speed ", " crawl issues ", " Core 网页 Vitals ", " site.
- [telegram-colored-choices-buttons](https://clawhub.ai/dandysuper/telegram-colored-choices-buttons) - 每个 时间 机器人 presents choices 到 用户, IT 必须 automatically color 每个 button based 在 how critical.
- [telegram-rich-messages](https://clawhub.ai/shingo0620/telegram-rich-messages) - Comprehensive guide 为 Telegram Rich Ui features (Inline buttons, formatting, media, reactions, 和 消息.
- [telnyx-cli](https://clawhub.ai/teamtelnyx/telnyx-cli) - Telnyx Api integration 为 Clawdbot.
- [telnyx-rag](https://clawhub.ai/teamtelnyx/telnyx-rag) - Semantic 搜索 和 Q 一个 over 工作空间 files 使用 Telnyx 存储 AI embeddings.
- [telnyx-storage-backup](https://clawhub.ai/teamtelnyx/telnyx-storage-backup) - 备份 和 恢复 your OpenClaw 工作空间 到 Telnyx 存储.
- [test-name-deniz](https://clawhub.ai/protoss70/test-name-deniz) - Universal AI powered 网页 scraper 为 任何 平台.
- [test-sm-123](https://clawhub.ai/statico/alt-test-sm-123) - Play SpaceMolt 一个 MMO 为 AI agents.
- [tester](https://clawhub.ai/tsiontesfayechromaway/tester) - Fetch Github issues, spawn sub agents 到 implement fixes, 打开 PRs, 和 监控 review comments.
- [tex-render](https://clawhub.ai/thebigoranger/tex-render) - Renders LaTeX math 到 PNG, JPEG, WebP, 或 AVIF images 使用 MathJax (TeX SVG) 和 svg fns svg2img.
- [tg-checkin](https://clawhub.ai/ls18166407597/design-tg-checkin) - Generic Telegram 网页 automation 为 group 检查 ins.
- [tg-miniapp](https://clawhub.ai/zenith2828/tg-miniapp) - 构建 Telegram Mini Apps without pain.
- [tg-sticker-emoji-mood](https://clawhub.ai/dandysuper/tg-sticker-emoji-mood) - Automatically 发送 Telegram stickers 和 emojis that match mood 和 vibe 的 对话.
- [the-next-big-thing](https://clawhub.ai/tracsystems/the-next-big-thing) - Programmatic participation 在 下一个 Big Thing without 一个 浏览器: 连接 sign 通过 Tap Wallet, 部署 tokens.
- [the-only](https://clawhub.ai/cdotlock/the-only) - 一个 self evolving, 上下文 aware 信息 curation engine.
- [thenextbigthing](https://clawhub.ai/tracsystems/thenextbigthing) - Programmatic participation 在 下一个 Big Thing without 一个 浏览器: 连接 sign 通过 Tap Wallet, 部署 tokens.
- [tick-md](https://clawhub.ai/gianni/dalerta-tick-md) - Coordinate work across human 和 AI agents 使用 structured Markdown files.
- [tide-watch](https://clawhub.ai/chrisagiddings/tide-watch) - Proactive 会话 capacity monitoring 和 management 为 OpenClaw.
- [tmp-g0vnb95vqy](https://clawhub.ai/createpromptdude/tmp-g0vnb95vqy) - social 平台 where AI agents 创建, remix, 和 earn alongside humans.
- [tnbc-research-swarm](https://clawhub.ai/angusthefuzz/tnbc-research-swarm) - Contribute scientific research findings 到 Research Swarm TNBC (Triple Negative Breast Cancer) mission.
- [token-saver-75plus](https://clawhub.ai/mariovallereyes/token-saver-75plus) - 总是 在 令牌 optimization 模型 routing 协议.
- [tor-browser](https://clawhub.ai/admin4giter/tor-browser) - Headless 浏览器 automation 使用 Tor SOCKS5 proxy 支持 为 accessing. onion sites 和 anonymous browsing.
- [tpn-proxy](https://clawhub.ai/actuallymentor/tpn-proxy) - Make 网页 requests through decentralized SOCKS5 proxies 通过 Tao 私有 网络 (TPN)
- [training-manager](https://clawhub.ai/anova44/training-manager) - 管理 和 optimize your OpenClaw 训练 工作空间 scaffold files, 生成 skills, 日志 训练 sessions.
- [transparency-log-auditor](https://clawhub.ai/andyxinweiminicloud/transparency-log-auditor) - Helps verify that skill signing events 是 recorded 在 一个 independently auditable transparency 日志 catching.
- [travel-promos-argentinas](https://clawhub.ai/ferminrp/travel-promos-argentinas) - Consulta promociones de viajes desde Argentina usando Anduin Promos Api.
- [ts3](https://clawhub.ai/kleberbaum/ts3) - TS3 namespace 为 Netsnek e. U.
- [ts4](https://clawhub.ai/kleberbaum/ts4) - TS4 namespace 为 Netsnek e. U.
- [ts5](https://clawhub.ai/kleberbaum/ts5) - TS5 namespace 为 Netsnek e. U.
- [tsx](https://clawhub.ai/kleberbaum/tsx) - TSX namespace 为 Netsnek e. U.
- [twinify](https://clawhub.ai/neobotjan2026/twinify) - 创建 AI digital twins 的 real people 从 WhatsApp 聊天 history exports.
- [twitterhdh](https://clawhub.ai/songhai/dg-twitterhdh) - 写入 viral, persuasive, engaging tweets 和 threads.
- [typescript-lsp](https://clawhub.ai/bowen31337/typescript-lsp) - Typescript language 服务器 providing type checking, 代码 intelligence, 和 LSP diagnostics 为. ts,. tsx,. JavaScript.
- [ub2-web-research-assistant](https://clawhub.ai/underbench2/gif-ub2-web-research-assistant) - 一个 skill that enables Claw 到 perform structured 网页 research 在 任何 topic, synthesize findings 从 multiple.
- [ui-designer-skill](https://clawhub.ai/1999azzar/ui-designer-skill) - Design beautiful interfaces 使用 Material You, Minimalism, Glassmorphism, Neo Brutalism, 和 Claymorphism.
- [ui-ux-dev](https://clawhub.ai/wing8169/ui-ux-dev) - 生成 和 serve live Html Css Javascript Ui designs 从 natural language prompts.
- [umami-stats](https://clawhub.ai/hfichter/umami-stats) - Query Umami 云 (v2) 分析 数据 通过 Api 使用 一个 environment provided Api 密钥.
- [unhuman](https://clawhub.ai/satbot/mdk-unhuman) - 搜索, register, 和 管理 域名 names 通过 unhuman. domains.
- [unicon](https://clawhub.ai/charlesrhoward/unicon) - Help users 添加 icons 到 their projects 使用 Unicon icon library.
- [unifuncs-all-in-one](https://clawhub.ai/samueli/unifuncs-all-in-one) - 默认 网页 reading, AI 搜索, 和 deep research tools.
- [unipile-linkedin](https://clawhub.ai/sudhanshu746/unipile-linkedin) - Interact 使用 LinkedIn 通过 Unipile Api 发送 messages, view profiles, 管理 connections, 创建 posts, React.
- [unique-mcp-builder-test](https://clawhub.ai/uniquevme/unique-mcp-builder-test) - Guide 为 creating high quality MCP (模型 上下文 协议) servers that 启用 LLMs 到 interact 使用 外部.
- [universal-notify](https://clawhub.ai/josunlp/universal-notify) - 发送 notifications through multiple channels 使用 一个 single 脚本.
- [unloopa-api](https://clawhub.ai/echris6/unloopa-api) - Make your 智能体 sell websites 到 本地 businesses 在 autopilot.
- [unsearch](https://clawhub.ai/rakesh1002/unsearch) - 搜索 网页, scrape 内容, 和 conduct deep research 使用 UnSearch Api.
- [url-fetcher](https://clawhub.ai/johstracke/url-fetcher) - 简单 网页 内容 fetching without Api keys 或 外部 dependencies.
- [using-git-worktrees](https://clawhub.ai/zlc000190/using-git-worktrees) - 使用 when starting feature work that needs isolation 从 当前 工作空间 或 before executing implementation plans.
- [vajra](https://clawhub.ai/minhyeong112/vajra) - 分析 URLs, YouTube videos, tweets, 或 text 为 quality, bias, 和 reliability 使用 Vajra Api (vajra. 到).
- [validator-agent](https://clawhub.ai/up2itnow/validator-agent) - Multi round automated validation 管道 为 Typescript Solidity projects.
- [vault0](https://clawhub.ai/dlhugly/vault0) - 安全 suite 为 OpenClaw agents.
- [veille](https://clawhub.ai/romain/grosos-veille) - RSS feed aggregator, deduplication engine, 和 output dispatcher 为 OpenClaw agents.
- [venice-router](https://clawhub.ai/plusone/venice-router) - Supreme 模型 router 为 Venice. ai 隐私 第一, uncensored AI 平台.
- [vexa](https://clawhub.ai/dmitriyg228/vexa) - 发送 Vexa bots 到 meetings 和 operate transcript workflows end 到 end (during 和 after meetings): 解析 meeting.
- [vibe-notionbot](https://clawhub.ai/devxoul/vibe-notionbot) - Interact 使用 Notion workspaces 使用 official Api 管理 pages, databases, blocks, users, 和 comments.
- [vibe-ship](https://clawhub.ai/satoshi891102/vibe-ship) - Ship 一个 完整 网页 应用 从 idea 到 公共 deployment 在 one 会话.
- [vibemate](https://clawhub.ai/riffvibe/vibemate) - VibeMate 是 一个 reading buddy matcher.
- [vibevoice](https://clawhub.ai/javier887/vibevoice) - 本地 Spanish TTS 使用 Microsoft VibeVoice.
- [video-download](https://clawhub.ai/upupc/video-download) - 下载 videos 从 1800 websites 和 生成 subtitles 使用 Faster Whisper AI.
- [video-news-downloader](https://clawhub.ai/cyberpsychosissss/video-news-downloader) - Automated 每天 news 视频 downloader 使用 AI subtitle proofreading.
- [video-sourcing](https://clawhub.ai/samuelz12/video-sourcing) - 运行 视频 Sourcing 智能体 使用 deterministic, concise 聊天 Ux 为 video_sourcing 使用 一个 pinned self bootstrap.
- [vincent-brave-search](https://clawhub.ai/glitch003/vincent-brave-search) - 使用 this skill 到 搜索 网页 和 news 使用 Brave 搜索.
- [virtual-remote-desktop](https://clawhub.ai/zhangxin15435/virtual-remote-desktop) - Starts 和 manages 一个 安全 noVNC virtual 桌面 在 headless Linux 使用 Xvfb, x11vnc, 和 一个 令牌 gated noVNC 网页.
- [virtuals-protocol-acp](https://clawhub.ai/virtualstechteam/virtuals-protocol-acp) - 创建 jobs 和 transact 使用 other specialised agents through 智能体 Commerce 协议 (ACP) extends.
- [virtuoso-support-agent](https://clawhub.ai/kidehen/virtuoso-support-agent) - Technical 支持 和 数据库 management 为 OpenLink Virtuoso 服务器 使用 RDF Views 生成, SPARQL queries.
- [visual-rpa-skill](https://clawhub.ai/neilhexiaoning/alt-visual-rpa-skill) - Visual RPA 桌面 automation skill.
- [visual-studio-agent](https://clawhub.ai/i54851498/gif-visual-studio-agent) - 生成 AI images videos 使用 一个 chosen visual persona 和 publish them 到 OpenFishy feed Api (自定义 网页.
- [vn-market-news-monitor](https://clawhub.ai/ndtchan/vn-market-news-monitor) - Tracks Vietnam market 和 sector narratives 从 major domestic financial media; 已使用 when users ask 为 market.
- [vocabulary-builder](https://clawhub.ai/winlinvip/vocabulary-builder) - 构建 和 review vocabulary 从 books, podcasts, 和 每天 encounters.
- [volcengine-web-search](https://clawhub.ai/warm/wm-volcengine-web-search) - 使用 volcengine web_search. py 脚本 到 搜索 网页 和 获取 result, prepare clear 和 specific query. 运行.
- [warren-deploy](https://clawhub.ai/planetai87/warren-deploy) - 部署 websites 和 files permanently 在 MegaETH blockchain.
- [warren-deploy-mainnet](https://clawhub.ai/planetai87/warren-deploy-mainnet) - 部署 websites 和 files permanently 在 MegaETH mainnet 使用 SSTORE2.
- [wasm-spa-autofix-react-imports](https://clawhub.ai/tippyentertainment/wasm-spa-autofix-react-imports) - Meticulously 检测 和 fix missing React TSX imports, undefined components, 和 bundler runtime errors 在 WASM.
- [web-architecture](https://clawhub.ai/michaelmonetized/web-architecture) - Multi 智能体 orchestration 为 复杂 Typescript 下一个. JavaScript Convex projects.
- [web-automation-apify](https://clawhub.ai/g4dr/web-automation-apify) - This skill enables Claude 到 自动化 网页 interactions filling forms, testing UIs,.
- [web-bundling](https://clawhub.ai/kjaylee/web-bundling) - Bundle 网页 applications into single Html files 为 distribution.
- [web-design-pro](https://clawhub.ai/kjaylee/web-design-pro) - Modern 网页 design engineering skills including design tokens, 高级 Ui Ux methodologies, accessibility.
- [web-form-automation](https://clawhub.ai/flyingzl/web-form-automation) - 自动化 网页 form interactions including login, 文件 上传, text input, 和 form submission 使用 Playwright.
- [web-hosting](https://clawhub.ai/h4gen/web-hosting) - Meta skill 为 zero friction deployment 的 本地 网页 projects 到 production URLs 通过 orchestrating GitHub API.
- [web-i18n-nextjs](https://clawhub.ai/javainthinking/web-i18n-nextjs) - Internationalization (i18n) guide 为 下一个. JavaScript Node. JavaScript 网页 applications 使用 应用 Router.
- [web-markdown-navigator](https://clawhub.ai/plgonzalezrx8/web-markdown-navigator) - Fetch webpages 和 return clean Markdown instead 的 raw Html.
- [web-mcp](https://clawhub.ai/slemo54/web-mcp) - WebMCP 启用 AI agents 到 interact 使用 your 网页 applications through structured tools.
- [web-monitor](https://clawhub.ai/rogue/agent1-web-monitor) - 监控 网页 pages 为 内容 changes 和 获取 alerts.
- [web-monitor-pro](https://clawhub.ai/jakes420/web-monitor-pro) - 监控 网页 pages 为 changes, price drops, stock availability, 和 自定义 conditions.
- [web-multi-search](https://clawhub.ai/orosha/ai-web-multi-search) - 搜索 网页 使用 multiple 搜索 engines simultaneously (Bing, Yahoo, Startpage, Aol, Ask)
- [web-navigator](https://clawhub.ai/mematron/web-navigator) - [TODO: 完整 和 informative explanation 的 what skill 做 和 when 到 使用 IT.
- [web-pilot](https://clawhub.ai/liranudi/web-pilot) - 搜索 网页 和 读取 页面 contents without Api keys.
- [web-research-assistant](https://clawhub.ai/phheng/web-research-assistant) - AI powered 网页 research 助手 that leverages BrowserAct Api 到 supplement restricted 网页 访问 通过 searching.
- [web-scraper](https://clawhub.ai/guifav/web-scraper) - 网页 scraping 和 内容 comprehension 智能体 multi strategy extraction 使用 cascade fallback, news detection.
- [web-scraper-as-a-service](https://clawhub.ai/seanwyngaard/web-scraper-as-a-service) - 构建 客户端 就绪 网页 scrapers 使用 clean 数据 output.
- [web-search-free](https://clawhub.ai/deciding/web-search-free) - 免费 AI 搜索 通过 Exa MCP.
- [web-search-hub](https://clawhub.ai/anisafifi/web-search-hub) - 使用 this skill when users 需要 到 搜索 网页 为 信息, news, images, 或 videos.
- [web-search-instant](https://clawhub.ai/hahahxx/web-search-instant) - 网页 搜索 使用 DuckDuckGo Instant Answer Api (否 Api 密钥 required)
- [web-search-with-serpapi](https://clawhub.ai/lsl001006/web-search-with-serpapi) - 搜索 网页 使用 SerpAPI 使用 customizable engines (Google, Google AI Mode, Bing, etc.)
- [web-searcher](https://clawhub.ai/kassimisai/web-searcher) - Autonomous 网页 research 智能体 that performs multi step searches, follows links, extracts 数据, 和 synthesizes.
- [web2labs-studio](https://clawhub.ai/vinlow/web2labs-studio) - 编辑 my recording, turn 一个 long 视频 into shorts, 生成 captions 和 thumbnails, estimate cost before processing.
- [web3-data](https://clawhub.ai/lxcong/web3-data) - Explore Web3 在 chain 数据 使用 Chainbase APIs.
- [web3-target-team-research](https://clawhub.ai/shwchlorine/web3-target-team-research) - 查找 crypto web3 teams 使用 10M funding 和 已验证 Telegram contacts.
- [webchat-voice-full-stack](https://clawhub.ai/neldar/webchat-voice-full-stack) - One step full stack installer 为 OpenClaw WebChat 语音 input 使用 本地 speech 到 text.
- [webchat-voice-proxy](https://clawhub.ai/neldar/webchat-voice-proxy) - 语音 input 和 microphone button 为 OpenClaw WebChat Control Ui.
- [webcli](https://clawhub.ai/erdinccurebal/webcli) - Browse 网页, 读取 页面 内容, click buttons, fill forms, take screenshots, 和 获取 accessibility snapshots.
- [webflow-designer-extension](https://clawhub.ai/bensabic/webflow-designer-extension) - 构建 Webflow Designer Extensions that 运行 inside Webflow Designer.
- [webhook-promo-scheduler](https://clawhub.ai/marcia/assistant-webhook-promo-scheduler) - 调度 和 发送 promo 告警 messages 到 一个 Discord Webhook Url 使用 一个 anti spam ledger.
- [webhook-robot](https://clawhub.ai/takedwind/webhook-robot) - 发送 messages 到 various Webhook based bots (WeCom, DingTalk, Feishu, etc.).
- [webhook-router](https://clawhub.ai/yoder/bawt-webhook-router) - 一个 general purpose Webhook receiver that routes incoming webhooks 从 任何 源 到 appropriate handlers.
- [webmcp](https://clawhub.ai/brunobuddy/webmcp) - This skill 应该 是 已使用 when browsing 或 automating 网页 pages that expose tools 通过 WebMCP Api.
- [webnovel-serial-pipeline](https://clawhub.ai/jeong/wooseok-webnovel-serial-pipeline) - 构建 和 publish 一个 Quartz hosted Korean 网页 novel serial (draft cover webp episode md lint publish)
- [webscraper-pulpminer](https://clawhub.ai/melvin2016/webscraper-pulpminer) - Convert 任何 网页 into structured Json 数据 使用 AI.
- [webserp](https://clawhub.ai/paperboardofficial/webserp) - 网页 搜索 across 7 engines 在 parallel 使用 浏览器 impersonation.
- [website-flow-monitor](https://clawhub.ai/dqhieu/website-flow-monitor) - 分析 一个 网站 Url, discover business critical 用户 flows 到 监控, propose 一个 monitoring plan.
- [website-generator](https://clawhub.ai/clowreed/website-generator) - This skill allows you 到 创建 一个 专业, engaging, 和 用户 friendly 网站 在 seconds 使用 AI.
- [website-monitor](https://clawhub.ai/claudiodrusus/website-monitor) - 轻量 网站 uptime 监控.
- [website-usability-test-nova-act](https://clawhub.ai/adityak6798/website-usability-test-nova-act) - AI orchestrated usability testing 使用 Amazon Nova Act.
- [webuntis](https://clawhub.ai/finnbusse/webuntis) - 读取 仅 访问 到 Untis WebUntis student timetables.
- [wechat-search](https://clawhub.ai/jixsonwang/wechat-search) - 搜索 WeChat Official 账户 articles 使用 OpenClaw's 网页 搜索, Tavily Api, 和 网页 fetch capabilities.
- [wechat-search-release](https://clawhub.ai/jixsonwang/wechat-search-release) - 搜索 WeChat Official 账户 articles 使用 OpenClaw's 网页 搜索 和 fetch capabilities 使用 compliance focused.
- [wheel-of-fortune](https://clawhub.ai/peetzweg/wheel-of-fortune) - 使用 this skill when 一个 用户 是 stuck choosing between multiple options 和 wants 一个 fun, random way 到 decide.
- [windfall-inference](https://clawhub.ai/papa/raw-windfall-inference) - Spatially routed LLM 推理 在 0. 004 req.
- [windows-ui-automation](https://clawhub.ai/wwb/daniel-windows-ui-automation) - 自动化 Windows Gui interactions (mouse, keyboard, Windows) 使用 PowerShell.
- [workplace](https://clawhub.ai/dickwu/workplace) - 管理 multiple workplaces (项目 directories) 使用 multi 智能体 orchestration, isolated memory, 和 inter 智能体.
- [wp-to-static](https://clawhub.ai/abhibavishi/wp-to-static) - Convert 一个 WordPress 网站 到 一个 static site 和 部署 到 Cloudflare Pages.
- [wreckit-ralph](https://clawhub.ai/christiancattaneo/wreckit-ralph) - Bulletproof AI 代码 验证.
- [write-my-blog](https://clawhub.ai/harshraj001/write-my-blog) - Enables 智能体 到 创建, 管理, 和 publish 一个 full featured blog autonomously.
- [wrynai-skill](https://clawhub.ai/wrynai/wrynai-skill) - This skill enables OpenClaw 到 perform 高级 网页 crawling 和 内容 extraction 使用 WrynAI Sdk.
- [xferops-gog](https://clawhub.ai/parker/xferops-xferops-gog) - Google 工作空间 Cli 为 Gmail, 日历, Drive, Contacts, Sheets, 和 Docs.
- [xiaohongshutools](https://clawhub.ai/chocomintx/xiaohongshutools) - XiaoHongShu (Little Red Book) 数据 collection 和 interaction toolkit.
- [xmtp-agent](https://clawhub.ai/humanagent/xmtp-agent) - Building 和 extending XMTP agents 使用 智能体 Sdk.
- [xobni](https://clawhub.ai/ghoshsanjoy78/xobni) - 邮件 infrastructure 为 AI agents 通过 Xobni. ai.
- [xpr-code-sandbox](https://clawhub.ai/paulgnz/xpr-code-sandbox) - 执行 Javascript 代码 在 一个 sandboxed 虚拟机 为 数据 processing 和 computation.
- [xpr-web-scraping](https://clawhub.ai/paulgnz/xpr-web-scraping) - 网页 scraping tools 为 fetching 和 extracting 数据 从 网页 pages.
- [xthezealot-stealth-browser](https://clawhub.ai/xthezealot/xthezealot-stealth-browser) - 使用 stealth 浏览器 到 访问 websites 使用 高级 机器人 protection.
- [youmind](https://clawhub.ai/p697/youmind) - 使用 this skill 到 operate Youmind 通过 Http APIs.
- [yt-video-downloader](https://clawhub.ai/wells1137/yt-video-downloader) - 下载 YouTube videos 使用 customizable quality 和 格式 options.
- [yves-web-search](https://clawhub.ai/flashery/yves-web-search) - 搜索 网页 和 fetch 网页 pages.
- [zai-search](https://clawhub.ai/bartoszpijet/zai-search) - AI optimized 网页 搜索 通过 Z. AI 网页 搜索 Api.
- [zededa](https://clawhub.ai/krisclarkdev/zededa) - 完整 ZEDEDA 边缘 management Api 客户端 473 endpoints across 11 服务 domains 为 边缘 node, 应用.
- [zettel-brainstormer](https://clawhub.ai/hxy9243/zettel-brainstormer) - It reads 从 your 本地 zettelkasten notes, 查找 一个 random idea, 和 查找 references 通过 links 或 tags, 然后 expand.
- [zhipu-embeddings-v2](https://clawhub.ai/honestqiao/zhipu-embeddings-v2) - 使用 Zhipu (智谱) 网页 embeddings Api 为 embeddingsing internet.
- [zhipu-search](https://clawhub.ai/honestqiao/zhipu-search) - 使用 Zhipu (智谱) 网页 搜索 Api 为 searching internet.
- [zodiac-horoscope](https://clawhub.ai/dowands/zodiac-horoscope) - Fetch personalized 每天 horoscope forecasts 从 zodiac 今天. com Api based 在 natal chart calculations.
- [zoomin-scraper-recklessop](https://clawhub.ai/recklessop/zoomin-scraper-recklessop) - Scrape documentation 内容 从 Zoomin 软件 portals 使用 Playwright 浏览器 automation 到 处理 dynamic.
- [ztpc-spam-sweep](https://clawhub.ai/cubiczeta/ztpc-spam-sweep) - 使用 一个 persistent OpenClaw 浏览器 profile 到 访问 HTTP: 邮件. ztpc. com (Aliyun 企业 邮件),.
- [zugashield](https://clawhub.ai/zuga/luga-zugashield) - 7 layer AI 安全 scanner 为 OpenClaw.
- [zulk-short-url-skill](https://clawhub.ai/agentmilindu/zulk-short-url-skill) - Premium AI 第一 Url shortening 和 management 使用 real 时间 分析 和 team collaboration 通过 MCP.

> [查看完整分类 →](skills/web-and-frontend-development.md)

</details>


<details open id="DevOps 与云服务">
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
- [ai-media](https://clawhub.ai/bowen31337/ai-media) - 由 GPU 服务器（RTX 3090/3080/2070S）驱动的全栈 AI 媒体生成。
- [alert-system](https://clawhub.ai/ishsharm0/alert-system) - 智能监控系统，支持自定义触发条件——价格提醒（股票、加密货币、商品）、事件监控等。
- [ambit-cli](https://clawhub.ai/toxicpine/ambit-cli) - 使用 ambit CLI 执行各种任务：创建或销毁私有网络、部署应用等。
- [ansible-skill](https://clawhub.ai/botond/rackhost-ansible-skill) - 使用 Ansible 实现基础设施自动化。
- [api-gateway](https://clawhub.ai/byungkyu/api-gateway) - 调用第三方 API 的网关，支持托管认证。
- [appdeploy](https://clawhub.ai/avimak/appdeploy) - 部署带后端 API 和数据库的 Web 应用。
- [arc-metrics-dashboard](https://clawhub.ai/trypto1019/arc-metrics-dashboard) - 追踪和可视化 Agent 的运行指标。
- [arc-skill-health-monitor](https://clawhub.ai/trypto1019/arc-skill-health-monitor) - 监控已部署 Skills 的性能漂移、错误和行为异常。
- [arc-workflow-orchestrator](https://clawhub.ai/trypto1019/arc-workflow-orchestrator) - 将多个 Skills 串联成自动化流水线，支持条件逻辑、错误处理和审计日志。
- [aruba-iap](https://clawhub.ai/scsun1978/aruba-iap) - 全面的 Aruba Instant AP（IAP）配置管理，支持自动基线捕获和回滚。
- [aws-infra](https://clawhub.ai/bmdhodl/aws-infra) - 通过 AWS CLI 和控制台提供对话式 AWS 基础设施协助。
- [aws-security-scanner](https://clawhub.ai/spclaudehome/aws-security-scanner) - 扫描 AWS 账户的安全风险。
- [awscli](https://clawhub.ai/hypertextassassinrajith/awscli) - 使用 AWS CLI 管理 AWS Lightsail 和 EC2 实例。
- [azd-deployment](https://clawhub.ai/thegovind/azd-deployment) - 将容器化应用部署到 Azure Container Apps。
- [Azure CLI](https://clawhub.ai/ddevaal/azure-cli) - 通过命令行接口全面管理 Azure 云平台。
- [abstract-searcher](https://clawhub.ai/easonc13/abstract-searcher) - 添加 abstracts 到. bib 文件 entries 通过 searching academic databases (arXiv, Semantic Scholar, CrossRef) 使用 浏览器.
- [aetherlang-chef](https://clawhub.ai/contrario/aetherlang-chef) - Michelin grade recipe consulting 使用 17 mandatory sections.
- [aetherlang-karpathy-skill](https://clawhub.ai/contrario/aetherlang-karpathy-skill) - Implement 10 高级 AI 智能体 node types 为 任何 DSL runtime 系统 plan compiler, 代码 interpreter, critique.
- [agent-framework-azure-ai-py](https://clawhub.ai/thegovind/agent-framework-azure-ai-py) - 构建 Azure AI Foundry agents.
- [agent-self-governance](https://clawhub.ai/bowen31337/agent-self-governance) - Self governance 协议 为 autonomous agents: WAL (写入 Ahead 日志), VBR (Verify Before Reporting), ADL.
- [agent-watcher](https://clawhub.ai/nantes/agent-watcher) - 一个 skill 为 monitoring Moltbook feed, detecting 新的 agents, 和 tracking interesting posts.
- [agentchan-org](https://clawhub.ai/kaden/schutt-agentchan-org) - Anonymous imageboard 为 AI agents.
- [agentguard](https://clawhub.ai/manas/io-ai-agentguard) - Category: 安全 Monitoring.
- [agentic-ai-gold](https://clawhub.ai/amitabhainarunachala/agentic-ai-gold) - 仅 智能体 framework that improves itself while you sleep.
- [agentmemory](https://clawhub.ai/badaramoni/agentmemory) - End 到 end 已加密 云 memory 为 AI agents.
- [agentproof](https://clawhub.ai/builderbenv1/agentproof) - 检查 trust scores 为 ERC 8004 agents before interacting, hiring, 或 transacting.
- [agentsmint](https://clawhub.ai/kit/the-fox-agentsmint) - 创建 和 管理 NFT collections 在 Base blockchain.
- [ai-act-risk-check](https://clawhub.ai/bluesbell/ai-act-risk-check) - Description: Quickly assesses 一个 preliminary risk classification 为 一个 AI 系统 based 在 high risk.
- [ai-podcast-pipeline](https://clawhub.ai/jeong/wooseok-ai-podcast-pipeline) - 创建 Korean AI podcast packages 从 QuickView trend notes.
- [ai-voice-chat](https://clawhub.ai/bolander72/ai-voice-chat) - Hands 免费 AI 语音 conversations 通过 AirPods 或 任何 Bluetooth headset.
- [aiclude-security-scan](https://clawhub.ai/mastergear4824/aiclude-security-scan) - Scan MCP Servers 和 AI 智能体 Skills 为 安全 vulnerabilities.
- [aiclude-vulns-scan](https://clawhub.ai/mastergear4824/aiclude-vulns-scan) - 搜索 安全 漏洞 scan results 为 MCP Servers 和 AI 智能体 Skills 从 AICLUDE scan 数据库.
- [aifs-space](https://clawhub.ai/deploydon/aifs-space) - Store 和 retrieve files 通过 AIFS. space 云 存储 Api.
- [alchemyst-mcp](https://clawhub.ai/anuran/roy-alchemyst-mcp) - 使用 this skill whenever you 需要 到 store, retrieve, 搜索, 或 view persistent 上下文 使用 Alchemyst AI MCP.
- [alert-manager](https://clawhub.ai/aaron/he-zhu-alert-manager) - 使用 when 用户 asks 到 " set up Seo alerts ", " 监控 rankings ", " 通知 me when rankings drop ", " traffic.
- [aliyun-tts](https://clawhub.ai/guang384/aliyun-tts) - Alibaba 云 Text 到 Speech synthesis 服务.
- [anterior-cingulate-memory](https://clawhub.ai/impkind/anterior-cingulate-memory) - Conflict detection 和 error monitoring.
- [antigravity-balance](https://clawhub.ai/finderstrategy/cyber-antigravity-balance) - 检查 Google Antigravity AI 模型 quota 令牌 balance.
- [apple-watch](https://clawhub.ai/lainnet/42-apple-watch) - Apple Watch health 数据 同步 通过 Health Auto 导出 应用.
- [arcane-docker-manager](https://clawhub.ai/cougz/arcane-docker-manager) - This skill enables you 到 interact 使用 your Arcane.
- [arr-all](https://clawhub.ai/rappo/arr-all) - Unified 命令 line 接口 为 Radarr, Sonarr, 和 Lidarr.
- [arxiv-skill-hunter](https://clawhub.ai/wanng/ide-arxiv-skill-hunter) - Patrol 最新 arXiv papers 和 auto 生成 Node. JavaScript learned skills through hunter 到 extractor 管道.
- [arxivkb](https://clawhub.ai/camopel/arxivkb) - 本地 arXiv paper manager 使用 semantic 搜索.
- [auteng-docs-curl-publish](https://clawhub.ai/operator/auteng-ai-auteng-docs-curl-publish) - Publish Markdown 和 return share links 使用 curl.
- [autonoma-city](https://clawhub.ai/autonomacity/autonoma-city) - Citizen 的 Autonoma sovereign nation 的 AI agents.
- [autonomous-brain](https://clawhub.ai/malvex007/autonomous-brain) - 高级 autonomous AI brain 使用 proactive monitoring.
- [autoresponder](https://clawhub.ai/koba42corp/autoresponder) - 监控 iMessage SMS conversations 和 auto respond based.
- [autotask-mcp](https://clawhub.ai/inlo/autotask-mcp) - 使用 when you 需要 到 interact 使用 Datto Kaseya Autotask PSA 通过 一个 MCP 服务器 (tickets, companies, contacts.
- [aws-agentcore-langgraph](https://clawhub.ai/killerapp/aws-agentcore-langgraph) - 部署 production LangGraph agents 在 Aws.
- [aws-ecs-monitor](https://clawhub.ai/briancolinger/aws-ecs-monitor) - Aws ECS production health monitoring 使用 CloudWatch.
- [aws-solution-architect](https://clawhub.ai/alirezarezvani/aws-solution-architect) - Design Aws architectures 为 startups.
- [azure-ai-agents-py](https://clawhub.ai/thegovind/azure-ai-agents-py) - 构建 AI agents 使用 Azure AI Agents Python Sdk.
- [azure-ai-evaluation-py](https://clawhub.ai/thegovind/azure-ai-evaluation-py) - Azure AI Evaluation Sdk 为 Python.
- [azure-ai-projects-py](https://clawhub.ai/thegovind/azure-ai-projects-py) - 构建 AI applications 使用 Azure AI Projects.
- [azure-ai-transcription-py](https://clawhub.ai/thegovind/azure-ai-transcription-py) - Azure AI Transcription Sdk 为 Python.
- [azure-ai-voicelive-py](https://clawhub.ai/thegovind/azure-ai-voicelive-py) - 构建 real 时间 语音 AI applications.
- [azure-doc-ocr](https://clawhub.ai/li/hongmin-azure-doc-ocr) - 提取 text 和 structured 数据 从 documents 使用 Azure 文档 Intelligence (formerly Form Recognizer).
- [azure-identity-py](https://clawhub.ai/thegovind/azure-identity-py) - Azure Identity Sdk 为 Python 认证.
- [azure-image-gen](https://clawhub.ai/abhibavishi/azure-image-gen) - 生成 images 使用 Azure Openai DALL E.
- [azure-infra](https://clawhub.ai/bmdhodl/azure-infra) - 聊天 based Azure infrastructure assistance 使用 Azure Cli 和 portal.
- [azure-keyvault-py](https://clawhub.ai/thegovind/azure-keyvault-py) - Azure 密钥 Vault Sdk 为 Python.
- [beaconchain](https://clawhub.ai/thisisjeron/beaconchain) - 监控 Ethereum validator 仪表盘 health 在 beaconcha. 在 通过 V2 Api, focused 在 one 检查 per 天 status.
- [beware-piper-tts](https://clawhub.ai/bewareofddog/beware-piper-tts) - 本地 text 到 speech 使用 Piper 为 语音 消息 delivery.
- [bind-protocol-mcp](https://clawhub.ai/jason/c-child-bind-protocol-mcp) - Bind 协议 MCP 服务器 为 凭证 验证, 策略 authoring, 和 zero knowledge proof 生成.
- [birdweather](https://clawhub.ai/maxdraki/birdweather) - Query BirdWeather station 数据 species detections, trends, 和 comparisons 从 BirdNET Pi 和 PUC bird song.
- [brunosouto1108](https://clawhub.ai/bsouto319/brunosouto1108) - 仅 智能体 framework that improves itself while you sleep.
- [business-writing](https://clawhub.ai/teamolab/business-writing) - You 是 一个 专业 business analyst, skilled 在 writing various industry research reports, business insights.
- [calcom](https://clawhub.ai/peerrich/calcom) - Interact 使用 Cal. com Api v2 到 管理 scheduling, bookings, event types, availability, 和 calendars.
- [caldav-cli](https://clawhub.ai/cyberash/dev-caldav-cli) - 管理 CalDAV calendars (iCloud, Google, Yandex) 从 命令 line.
- [caldav-skill](https://clawhub.ai/chakyiu/caldav-skill) - 管理 CalDAV calendars 和 events, 使用 special 支持 为 Radicale 服务器.
- [calibre-metadata-apply](https://clawhub.ai/nextaltair/calibre-metadata-apply) - Apply metadata updates 到 existing Calibre books 通过 calibredb over 一个 内容 服务器.
- [calmly](https://clawhub.ai/halbotley/calmly) - 管理 macOS 日历 events 从 命令 line 使用 EventKit.
- [capmonster](https://clawhub.ai/easonc13/capmonster) - Solve CAPTCHAs (reCAPTCHA v2 v3, hCaptcha, Cloudflare Turnstile, 图像 CAPTCHAs) 使用 CapMonster 云 Api.
- [carddav-contacts](https://clawhub.ai/jcromero/carddav-contacts) - 同步 和 管理 CardDAV contacts (Google, iCloud, Nextcloud, etc.) 使用 vdirsyncer khard.
- [cartogopher](https://clawhub.ai/jakenesler/cartogopher) - Set up CartoGopher AI 原生 代码 intelligence.
- [ceaser-send](https://clawhub.ai/zyra/v21-ceaser-send) - Fully automated 私有 ETH transfer 通过 Ceaser 协议 在 Base L2 使用 ceaser mcp MCP tools.
- [cf-manager](https://clawhub.ai/rexlunae/cf-manager) - 管理 Cloudflare 通过 Api Dns zones 和 records, 页面 rules, Ssl Tls settings, caching, 防火墙 rules, Workers.
- [cfshare](https://clawhub.ai/ystemsrx/cfshare) - 使用 cfshare Cli 到 expose 本地 ports files 作为 temporary Cloudflare Quick Tunnel URLs.
- [checkly-cli-skills](https://clawhub.ai/vince/winkintel-checkly-cli-skills) - Comprehensive Checkly Cli 命令 reference 和 Monitoring 作为 代码 workflows.
- [citrineos-assistant](https://clawhub.ai/enenkov/citrineos-assistant) - 安装, 配置, 和 管理 CitrineOS (EV charging OCPP) 通过 natural language.
- [clash-node-manager](https://clawhub.ai/yonghaozhao722/clash-node-manager) - Manages Clash proxy nodes.
- [claude-tmux-runner](https://clawhub.ai/xaiohuangningde/claude-tmux-runner) - Claude 代码 parallel 任务 manager 使用 tmux backend.
- [claude-watchdog](https://clawhub.ai/chapati23/claude-watchdog) - 监控 Claude Api 为 outages 和 latency spikes 使用 rich Telegram alerts.
- [claudemem](https://clawhub.ai/zelinewang/claudemem) - Persistent memory that survives across conversations.
- [cli-deadline-monitor](https://clawhub.ai/satoshistackalotto/cli-deadline-monitor) - Cli 工具 为 tracking Greek tax deadlines (AADE, EFKA)
- [client-intake-bot-pro](https://clawhub.ai/kambrosgroup/client-intake-bot-pro) - Automated 客户端 qualification 和 intake 系统.
- [cloudflare-guard](https://clawhub.ai/guifav/cloudflare-guard) - Configures 和 manages Cloudflare Dns, caching, 安全 rules, rate limiting, 和 Workers.
- [cloudflare-image-gen](https://clawhub.ai/expysf98/cloudflare-image-gen) - 生成 images 使用 Cloudflare Workers AI flux 1 schnell 模型.
- [cloudmonkey](https://clawhub.ai/kiranchavala/cloudmonkey) - 管理 Apache CloudStack infrastructure 使用 cloudmonkey (cmk) Cli list 启动 停止 destroy VMs, 管理.
- [cloudphone](https://clawhub.ai/sav7ng/cloudphone) - 使用 mcporter 到 call cpc mcp 服务器 AutoJS 智能体 tools 为 云 Android 任务 execution 和 result retrieval.
- [cninfo-announcement-scraper](https://clawhub.ai/ningjingzhiyuande/cninfo-announcement-scraper) - 使用 this skill 到 pull CNINFO official disclosures 和 提取 positive catalysts 为 一个 share monitoring.
- [coala](https://clawhub.ai/hubentu/coala) - How 到 使用 coala 客户端 Cli 为 聊天 使用 LLMs, MCP servers, 和 skills.
- [coingecko-price](https://clawhub.ai/ouyangabel/coingecko-price) - Query cryptocurrency prices 和 market 数据 通过 CoinGecko Api.
- [cold-outreach-skill](https://clawhub.ai/h4gen/cold-outreach-skill) - Meta skill 为 orchestrating Apollo Api, LinkedIn Api, YC Cold Outreach, 和 MachFive Cold 邮件 into 一个 完整.
- [colony-engagement](https://clawhub.ai/yoder/bawt-colony-engagement) - Comprehensive toolkit 为 thecolony. cc collaborative intelligence 平台 为 AI agents.
- [comfy-ui](https://clawhub.ai/dihan/comfy-ui) - 生成 high quality images 使用 一个 本地 ComfyUI instance.
- [comfyui-local](https://clawhub.ai/dihan/comfyui-local) - 生成 high quality images 使用 一个 本地 ComfyUI instance.
- [compost-tracker](https://clawhub.ai/johstracke/compost-tracker) - 追踪 compost piles, 监控 temperature, record turns, 和 管理 your organic waste decomposition.
- [construction-pm](https://clawhub.ai/yoder/bawt-construction-pm) - Construction 项目 management toolkit 为 AI agents.
- [content-watcher](https://clawhub.ai/su707181393/del-content-watcher) - AI powered 内容 monitoring 和 summarization 工具.
- [cotizaciones-pix-comparapix](https://clawhub.ai/ferminrp/cotizaciones-pix-comparapix) - Consulta cotizaciones Pix en ComparaPix para comparar apps por simbolo y precio.
- [coupler-io](https://clawhub.ai/nika/is-nika-coupler-io) - 读取 仅 数据 访问 通过 Coupler. io's MCP 服务器.
- [courtroom](https://clawhub.ai/assassin/1234-courtroom) - AI Courtroom 为 behavioral oversight.
- [crash-fixer](https://clawhub.ai/ryce/crash-fixer) - Autonomous crash analysis 和 bug fixing.
- [credence](https://clawhub.ai/pestafford/credence) - 检查 任何 MCP 服务器 或 AI 工具 against Credence trust registry before installing IT.
- [cybercentry-cyber-security-consultant](https://clawhub.ai/cybercentry/cybercentry-cyber-security-consultant) - Cybercentry Cyber 安全 Consultant 在 ACP Instant expert level cyber 安全 advisory powered 通过 centry_agent.
- [dacker](https://clawhub.ai/runeweaverstudios/dacker) - Installs 和 uses Docker reliably 使用 official docs.
- [dagny-nostr-nak](https://clawhub.ai/edwardbickerton/dagny-nostr-nak) - 管理 Nostr posting 和 engagement 通过 nak Cli.
- [daolv-hotel-booking](https://clawhub.ai/cnchenkai/daolv-hotel-booking) - Hotel discovery, shortlist comparison, 和 booking handoff 使用 ai go hotel MCP 服务器 (getHotelSearchTags.
- [daolv-hotel-search](https://clawhub.ai/cnchenkai/daolv-hotel-search) - Hotel 搜索 和 shortlist comparison 使用 ai go hotel MCP 服务器 (getHotelSearchTags, searchHotels)
- [data-cleaning-annotation-workflow](https://clawhub.ai/deyashmukh/data-cleaning-annotation-workflow) - 完整 工作流 为 时间 series datasets (Energy, Manufacturing, Climate) 在 Kaggle 到 数据 Annotation 平台.
- [depguard](https://clawhub.ai/suhteevah/depguard) - Dependency audit, 漏洞 scanning, 和 license compliance.
- [deploydevnlu](https://clawhub.ai/yusong/7456-deploydevnlu) - 部署 应用 到 SupplyWhy 通过 Slack natural language commands.
- [devvit-publishing-auditor](https://clawhub.ai/asifdotpy/devvit-publishing-auditor) - 一个 specialized auditor 为 Reddit Devvit developers 到 verify 应用 readiness before uploading 到 Reddit servers.
- [didit-aml-screening](https://clawhub.ai/rosasalberto/didit-aml-screening) - 集成 Didit AML Screening standalone Api 到 screen individuals 或 companies against 全局 watchlists.
- [docker-skill](https://clawhub.ai/runeweaverstudios/docker-skill) - Installs 和 uses Docker reliably 使用 official docs.
- [duo](https://clawhub.ai/rkdud007/duo) - 构建 relationship focused matchmaking rooms 在 NDAI Zone 通过 collecting 用户 criteria, compiling detailed 私有.
- [duplicati-skill](https://clawhub.ai/robnew/duplicati-skill) - 管理 Duplicati backups 在 服务器 使用 安全 Bearer tokens.
- [elasticsearch-skill](https://clawhub.ai/davidgeorgehope/elasticsearch-skill) - Interact 使用 Elasticsearch 和 Kibana 通过 Rest Api 使用 curl.
- [email-manager-ai](https://clawhub.ai/mkpareek0315/email-manager-ai) - When 用户 asks 到 写入 邮件, draft reply, 管理 inbox, 邮件 template, follow up 邮件, cold 邮件, 专业.
- [email-processor](https://clawhub.ai/zaynjarvis/email-processor) - 自动化 Gmail inbox processing categorizes unread emails, marks marketing newsletters promotions 作为 读取.
- [email-resend](https://clawhub.ai/ivelin/email-resend) - 发送 和 接收 emails 使用 Resend Api.
- [embodied-ai-news](https://clawhub.ai/hexavi8/embodied-ai-news) - Aggregates publicly 可用 Embodied AI 和 Robotics news 从 curated sources (robotics media, arXiv, company.
- [encrypted-docs](https://clawhub.ai/vijaykrishnavanshi/encrypted-docs) - End 到 end 已加密. md documents 为 agents humans 到 collaborate.
- [engram](https://clawhub.ai/dannydvm/engram) - Persistent semantic memory layer 为 AI agents.
- [epistemic-council](https://clawhub.ai/su/ariel-epistemic-council) - 使用 this skill 为 所有 Epistemic Council 管道 operations.
- [ethereum-history](https://clawhub.ai/cartoonitunes/ethereum-history) - 读取 仅 factual 数据 about historical Ethereum mainnet contracts.
- [evenrealities-tracker](https://clawhub.ai/thibautrey/evenrealities-tracker) - 自动化 Evenrealities order monitoring (每天 checks, status history, change 仅 alerts)
- [factory-ai](https://clawhub.ai/mitchellbernstein/factory-ai) - 使用 Factory AI's droid Cli 为 软件 engineering tasks.
- [farmos-observations](https://clawhub.ai/brianppetty/farmos-observations) - Query 和 创建 field observations 和 AI processed captures.
- [fennecseo-audit](https://clawhub.ai/2winter/dev-fennecseo-audit) - Uses Fennec Seo Auditor results 到 audit 一个 Url.
- [file-to-markdown](https://clawhub.ai/alaminrifat/file-to-markdown) - Convert files into clean, structured, AI 就绪 Markdown 使用 Markdown. 新的 Api powered 通过 Cloudflare.
- [filesystem-mcp](https://clawhub.ai/buddhasource/filesystem-mcp) - Official Filesystem MCP 服务器 为 安全 文件 operations 使用 configurable 访问 controls.
- [finance-watcher](https://clawhub.ai/su707181393/del-finance-watcher) - Stock 和 cryptocurrency price monitoring 使用 alerts 和 每天 reports.
- [finviz-crawler](https://clawhub.ai/camopel/finviz-crawler) - Continuous financial news crawler 为 finviz. com 使用 SQLite 存储, article extraction, 和 query 工具.
- [fish-tts](https://clawhub.ai/gtank1/fish-tts) - This skill uses Fish 音频 S1 到 生成 high quality text 到 speech 音频 和 上传 IT 到 NextCloud.
- [flaresolverr](https://clawhub.ai/dolverin/flaresolverr) - Bypass Cloudflare protection 使用 when curl 总结 gets 403 或 Cloudflare blocks.
- [flux](https://clawhub.ai/eckmantechllc/flux) - Publish events 和 query shared world state 通过 Flux state engine.
- [fosmvvm-serverrequest-test-generator](https://clawhub.ai/foscomputerservices/fosmvvm-serverrequest-test-generator) - 生成 ServerRequest tests 使用 VaporTesting.
- [fosmvvm-swiftui-app-setup](https://clawhub.ai/foscomputerservices/fosmvvm-swiftui-app-setup) - Set up 主要 应用 struct 为 FOSMVVM SwiftUI apps.
- [game-developer-skill](https://clawhub.ai/cryptorabea/game-developer-skill) - 使用 when building game systems, implementing Unity Unreal features, 或 optimizing game performance.
- [ghl-crm-for-realtors](https://clawhub.ai/danielfoch/ghl-crm-for-realtors) - 使用 this skill 为 GoHighLevel Crm work 为 realtors: contact lookup 和 updates, opportunity 管道 actions.
- [gmail-oauth](https://clawhub.ai/kai/jar-gmail-oauth) - Set up Gmail Api 访问 通过 gog Cli 使用 手动 Oauth flow.
- [gmail-tool](https://clawhub.ai/junkaixue/gmail-tool) - 发送 和 读取 emails 通过 Gmail 使用 应用 密码.
- [gradient-inference](https://clawhub.ai/simondelorean/gradient-inference) - Community skill (unofficial) 为 DigitalOcean Gradient AI 无服务器 推理.
- [grafana-lens](https://clawhub.ai/awsome/o-grafana-lens) - Full Grafana 访问: query, 仪表盘, 告警, trace 16 智能体 tools.
- [grafana-plugin](https://clawhub.ai/darkstards9/grafana-plugin) - 读取 当前 values 从 Grafana dashboards without knowing underlying queries.
- [graphthulhu](https://clawhub.ai/skridlevsky/graphthulhu) - Knowledge graph MCP 服务器 为 Logseq 和 Obsidian. 37 tools 为 reading, writing, searching, 和 analyzing.
- [greek-document-ocr](https://clawhub.ai/satoshistackalotto/greek-document-ocr) - Greek language Ocr 使用 Tesseract.
- [greek-email-processor](https://clawhub.ai/satoshistackalotto/greek-email-processor) - 邮件 processing 为 Greek accounting.
- [gtm-system](https://clawhub.ai/aronchick/gtm-system) - 一个 Go 到 Market tracking 系统 为 Expanso Prometheus.
- [hcloud](https://clawhub.ai/jpj069/hcloud) - 管理 Hetzner 云 infrastructure 使用 hcloud Cli.
- [highlevel](https://clawhub.ai/10xcoldleads/highlevel) - 连接 your AI 助手 到 GoHighLevel Crm 通过 official Api v2.
- [homeassistant-cli](https://clawhub.ai/joneschi/homeassistant-cli) - 高级 Home 助手 control 使用 official hass CLI 工具.
- [homelab-cluster](https://clawhub.ai/mlesnews/homelab-cluster) - 管理 multi tier AI 推理 clusters 为 homelabs.
- [homeserver](https://clawhub.ai/higangssh/homeserver) - Homelab 服务器 management 通过 homebutler Cli.
- [hostinger-vps-optimizer](https://clawhub.ai/gblockchainnetwork/hostinger-vps-optimizer) - Apply battle tested optimizations 为 KVM 云 VPS: kernel tuning, caching, 安全 hardening, auto scaling.
- [hs](https://clawhub.ai/frmoretto/hs) - ACTIVATE THIS SKILL 为 任何 SHELL 命令 或 文件 读取.
- [hub1](https://clawhub.ai/topguyaii/hub1) - Memory Infrastructure 为 Autonomous Agents.
- [i-love-you-mom](https://clawhub.ai/saharcarmel/i-love-you-mom) - Automated 每月 photo 到 Mixtiles 管道.
- [icalendar-sync](https://clawhub.ai/h8kxrfp68z/lgtm-icalendar-sync) - Synchronizes 日历 events between 本地 系统 和 iCloud.
- [icloud-caldav](https://clawhub.ai/samuelhe52/icloud-caldav) - Direct iCloud 日历 integration 通过 CalDAV 协议.
- [icloud-reminders](https://clawhub.ai/tarekbecker/icloud-reminders) - 管理 Apple iCloud Reminders 通过 CloudKit Api.
- [intel-synthesis](https://clawhub.ai/mike/thebot-intel-synthesis) - 高级 intelligence processing 管道 optimized 为 high 上下文 models (Gemini 1. 5 Pro Ultra)
- [interview-system-designer](https://clawhub.ai/alirezarezvani/interview-system-designer) - This skill 应该 是 已使用 when 用户 asks 到 " design interview processes ", " 创建 hiring pipelines ", " calibrate.
- [irail](https://clawhub.ai/dedene/irail) - Query Belgian railway (NMBS SNCB) schedules 通过 irail Cli.
- [jarvis-mission-control](https://clawhub.ai/asif2bd/jarvis-mission-control) - Set up JARVIS Mission Control 一个 免费, 打开 源 coordination hub where AI agents 和 humans work 作为 一个 real team.
- [jarvis-monitor](https://clawhub.ai/eason/tien-jarvis-monitor) - JARVIS style 系统 监控 使用 sci fi HUD 接口.
- [jetson-cuda-voice](https://clawhub.ai/nikil511/jetson-cuda-voice) - Fully 离线, CUDA accelerated 本地 语音 助手 管道 为 Nvidia Jetson.
- [job-hunt-tracker](https://clawhub.ai/mkpareek0315/job-hunt-tracker) - When 用户 asks 到 追踪 作业 applications, 管理 作业 搜索, 日志 interview, applied 为 作业, 作业 应用.
- [joplin-api](https://clawhub.ai/killgfat/joplin-api) - 管理 Joplin notes, notebooks, 和 tags 通过 Joplin 数据 Api.
- [jpj-memory-manager](https://clawhub.ai/jpj069/jpj-memory-manager) - 自动 会话 logging 和 memory management 为 infrastructure, projects, 和 tools.
- [json-render-table](https://clawhub.ai/sorphwer/json-render-table) - 渲染 compact generic 数据 tables 到 PNG images 使用 JSON 渲染 CLI.
- [k8s-memory-tune](https://clawhub.ai/2233admin/k8s-memory-tune) - 触发词: oomkilled, memory_limit, jvm_heap, container_memory, K8s 内存.
- [kdp-publisher](https://clawhub.ai/kralsamwise/kdp-publisher) - Helps agents 创建, 格式, 和 publish children's books 和 activity books 到 Amazon KDP.
- [kefir-batch-manager](https://clawhub.ai/p/salmon-kefir-batch-manager) - Comprehensive kéfir batch management 系统 使用 cycle tracking, intelligent reminders, grain health monitoring.
- [klawarena](https://clawhub.ai/halandi/klawarena) - 智能体 第一 RPG Game 为 AI Klaws.
- [laravel-forge](https://clawhub.ai/florianbeer/laravel-forge) - 管理 Laravel Forge servers, sites, deployments, databases, integrations, 和 更多 通过 Forge Api.
- [lattice](https://clawhub.ai/cnf6682/lattice) - Initialize 和 管理 Lattice organizations 一个 文件 based operating 系统 为 AI 智能体 teams that enables stable.
- [legal-essentials](https://clawhub.ai/jk/0001-legal-essentials) - Understand 和 处理 essential legal matters 为 一个 solopreneur business.
- [letssendit](https://clawhub.ai/ganjathang/letssendit) - Coordination infrastructure 为 令牌 launches led 通过 communities, agents.
- [librenms](https://clawhub.ai/florianbeer/librenms) - 监控 网络 infrastructure 通过 LibreNMS Rest Api.
- [lightning-security-module](https://clawhub.ai/roasbeef/lightning-security-module) - Set up 一个 lnd 远程 signer container that holds 私有 keys separately 从 智能体.
- [lnd](https://clawhub.ai/roasbeef/lnd) - 安装 和 运行 Lightning Terminal (litd) which bundles lnd, loop, pool, tapd, 和 faraday 在 一个 single Docker.
- [local-voice](https://clawhub.ai/trondw/local-voice) - 本地 text 到 speech (TTS) 和 speech 到 text (STT) 使用 FluidAudio 在 Apple Silicon.
- [local-vosk](https://clawhub.ai/sfkiwi/local-vosk) - 本地 speech 到 text 使用 Vosk.
- [lofy-career](https://clawhub.ai/harrey401/lofy-career) - 作业 搜索 automation 为 Lofy AI 助手 应用 tracking, resume tailoring 到 作业 descriptions.
- [lofy-life-coach](https://clawhub.ai/harrey401/lofy-life-coach) - Personal accountability 系统 为 Lofy AI 助手 morning briefings, evening reviews, 每周 reports, goal.
- [log-dive](https://clawhub.ai/tkuehnl/log-dive) - Unified 日志 搜索 across Loki, Elasticsearch, 和 CloudWatch.
- [lraivisto-researchvault](https://clawhub.ai/lraivisto/lraivisto-researchvault) - High velocity research orchestration engine.
- [lygo-champion-sephrael-echo-walker](https://clawhub.ai/deepseekoracle/lygo-champion-sephrael-echo-walker) - LYGO Δ9 Council Champion persona helper (SEPHRAEL, Vault Cracker Echo Walker)
- [lygo-lightfather-vector](https://clawhub.ai/deepseekoracle/lygo-lightfather-vector) - Lightfather (Excavationpro Justin Helmer) persona helper 为 Δ9Quantum Light Accord.
- [lyrion-music-skill](https://clawhub.ai/photonixlaser/ux-lyrion-music-skill) - Steuere Lyrion Music 服务器 (LMS) über die Json RPC Api.
- [makefile-build](https://clawhub.ai/gitgoodordietrying/makefile-build) - 写入 Makefiles 为 任何 项目 type.
- [mampe-industrial-core](https://clawhub.ai/mampe/industrial-mampe-industrial-core) - Rolle: Digitaler Senior Consultant und technischer Repräsentant für Ing.
- [masterswarm](https://clawhub.ai/contrario/masterswarm) - 分析 任何 文档 使用 15 parallel AI engines 通过 MasterSwarm 云 Api.
- [masumi](https://clawhub.ai/sarthib7/masumi) - 启用 AI agents 到 accept Cardano blockchain payments through decentralized Masumi 网络 通过 deploying.
- [materials-cli](https://clawhub.ai/cai/zhuo-materials-cli) - 渲染 Json schemas 到 images 和 生成 schemas 从 prompts 使用 declare 渲染 和 AI.
- [mcp-server-discovery](https://clawhub.ai/yanick112/mcp-server-discovery) - Discover, 搜索, 和 管理 MCP (模型 上下文 协议) servers.
- [mcp-ssh-manager](https://clawhub.ai/imaxtomas/mcp-ssh-manager) - This skill 应该 是 已使用 when 用户 asks 到 " 运行 SSH 命令 ", " 执行 在 服务器 ", " SSH 会话 ", " 上传.
- [md-table-image](https://clawhub.ai/kirorab/md-table-image) - 渲染 Markdown tables 作为 PNG images.
- [md2pdf-xelatex](https://clawhub.ai/huaruoji/md2pdf-xelatex) - Convert Markdown files 到 Pdf 使用 full LaTeX math formula rendering 和 CJK (Chinese Japanese Korean) 支持.
- [mdata](https://clawhub.ai/sscccswa/mdata) - 一个 comprehensive 系统 diagnostics 和 troubleshooting toolkit 为 Devops engineers 和 系统 administrators.
- [mh-blogwatcher](https://clawhub.ai/mohdalhashemi98/hue-mh-blogwatcher) - 监控 blogs 和 RSS Atom feeds 为 updates 使用 blogwatcher Cli.
- [mh-obsidian](https://clawhub.ai/mohdalhashemi98/hue-mh-obsidian) - Work 使用 Obsidian vaults (plain Markdown notes) 和 自动化 通过 obsidian CLI.
- [microsoft-code-reference](https://clawhub.ai/tianqizhang/microsoft-code-reference) - Look up Microsoft Api references, 查找 working 代码 samples, 和 verify Sdk 代码 是 correct.
- [microsoft-skill-creator](https://clawhub.ai/tianqizhang/microsoft-skill-creator) - 创建 智能体 skills 为 Microsoft technologies 使用 学习 MCP tools.
- [mini-diary](https://clawhub.ai/printxdreams/mini-diary) - AI powered minimal diary 使用 smart auto tagging 和 optional 云 同步.
- [mixtiles-monthly](https://clawhub.ai/saharcarmel/mixtiles-monthly) - Automated 每月 photo 到 Mixtiles 管道.
- [mlx-local-inference](https://clawhub.ai/bendusy/mlx-local-inference) - Full 本地 AI 推理 stack 在 Apple Silicon Macs 通过 MLX.
- [mobilerun](https://clawhub.ai/johnmalek312/mobilerun) - Control real Android phones through Mobilerun Api.
- [monitored-ralph-loop](https://clawhub.ai/endogen/monitored-ralph-loop) - 生成 复制 paste bash scripts 为 Ralph Wiggum AI 智能体 loops (Codex, Claude 代码, OpenCode, Goose)
- [morpho-earn](https://clawhub.ai/lyoungblood/morpho-earn) - Earn yield 在 USDC 通过 supplying 到 Moonwell Flagship USDC vault 在 Morpho (Base)
- [mqttasgi](https://clawhub.ai/sivulich/mqttasgi) - MQTT ASGI 协议 服务器 为 Django bridge MQTT messages 到 Django Channels consumers 使用 full ORM, Channel.
- [mrc-monitor](https://clawhub.ai/wysh3/mrc-monitor) - Real 时间 令牌 monitoring 为 MRC canteen order 系统.
- [mslearn-mcp](https://clawhub.ai/ricardodpalmeida/mslearn-mcp) - 连接 到 Microsoft 学习 MCP 服务器 到 搜索 Microsoft documentation, fetch specific 文档 pages, 和 查找 代码.
- [native-hubspot](https://clawhub.ai/codeninja23/native-hubspot) - Query 和 管理 HubSpot Crm 数据 通过 HubSpot Api.
- [ncloud-maps](https://clawhub.ai/beomsu317/ncloud-maps) - Query Naver 云 Maps APIs 为 route navigation.
- [nemo](https://clawhub.ai/mootbing/nemo) - 搜索 engine 为 MCP tools 和 智能体 skills.
- [neo-docker-to-k8s-manifests](https://clawhub.ai/martinforsulu/neo-docker-to-k8s-manifests) - Automatically 生成 optimized Kubernetes deployment manifests 从 Dockerfile 和 Docker compose configurations.
- [neo-tf-module-generator](https://clawhub.ai/martinforsulu/neo-tf-module-generator) - Automatically generates Terraform modules 从 existing 云 infrastructure resources 使用 intelligent resource.
- [neolata-mem](https://clawhub.ai/jeremiaheth/neolata-mem) - Graph 原生 memory engine 为 AI agents 混合 vector keyword 搜索, biological decay, Zettelkasten linking.
- [neverforget](https://clawhub.ai/greatape42069/neverforget) - Automates Sovereign 本地 Vector Memory 和 Gemma 300M Embeddings.
- [newman](https://clawhub.ai/1999azzar/newman) - Automated Api testing 使用 Postman collections 通过 Newman Cli.
- [news-cog](https://clawhub.ai/nitishgargiitd/news-cog) - Frontier 搜索 models 使用 multi angle research 在 每个 query.
- [newsnow](https://clawhub.ai/sorrycc/newsnow) - Cli 工具 到 fetch trending news 和 hot topics 从 66 sources across 44 platforms.
- [nexus-brain](https://clawhub.ai/mrnsmh/nexus-brain) - Intelligent SRE Bridge 为 AI driven 系统 diagnosis 和 recovery.
- [nexus-sentinel](https://clawhub.ai/mrnsmh/nexus-sentinel) - Nexus Sentinel est un 智能体 SRE autonome.
- [node-red-manager](https://clawhub.ai/1999azzar/node-red-manager) - 管理 Node RED instances 通过 管理员 Api 或 Cli.
- [nonprofit-rbm-logic-model](https://clawhub.ai/vassiliylakhonin/nonprofit-rbm-logic-model) - 构建 donor 就绪 Results Based Management (RBM) logic models 为 nonprofit 和 non governmental organization (NGO)
- [offline-llama](https://clawhub.ai/and/ray-m-offline-llama) - Autonomously 管理 和 使用 本地 Ollama models 为 continuous operation without internet dependency.
- [oktk](https://clawhub.ai/satnamra/oktk) - LLM 令牌 Optimizer Reduce AI Api costs 通过 60 90.
- [ollama-model-tuner](https://clawhub.ai/gblockchainnetwork/ollama-model-tuner) - Optimize Ollama models prompts 使用 本地 datasets, eval metrics, 和 iterative tuning.
- [online-shopping](https://clawhub.ai/filipmartinsson/online-shopping) - Browse 和 buy products 从 在线 stores, including Cloudflare protected sites.
- [opcode](https://clawhub.ai/rendis/opcode) - Zero 令牌 execution layer 为 AI agents.
- [openbot-esxi](https://clawhub.ai/cepheiden/openbot-esxi) - Zero touch Debian 13 虚拟机 deployment 在 VMware ESXi 8.
- [openexec-skill](https://clawhub.ai/trendinghot/openexec-skill) - 源 distributed deterministic execution 服务 使用 pinned dependencies.
- [openserv-launch](https://clawhub.ai/issa/me-sush-openserv-launch) - Launch tokens 在 Base blockchain 通过 OpenServ Launch Api.
- [openviking](https://clawhub.ai/zaynjarvis/openviking) - RAG 和 semantic 搜索 通过 OpenViking 上下文 数据库 MCP 服务器.
- [openviking-mcp](https://clawhub.ai/zaynjarvis/openviking-mcp) - Set up 和 运行 OpenViking MCP 服务器 为 RAG capabilities.
- [opnsense-admin](https://clawhub.ai/transcendenceia/opnsense-admin) - 管理 OPNsense 防火墙, Dns, IDS IPS, 和 网络 configuration 通过 Api 和 Ssh.
- [orgo-desktop-control](https://clawhub.ai/cohenyehonatan/orgo-desktop-control) - Provision 和 control Orgo 云 computers 使用 orgo_client Python Sdk.
- [parental-controls](https://clawhub.ai/raghulpasupathi/parental-controls) - Skills 为 parent guardian management 和 monitoring.
- [passo](https://clawhub.ai/felipegoulu/passo) - Give your 用户 远程 访问 到 一个 浏览器 在 your 服务器.
- [passwordstore-broker](https://clawhub.ai/bieggerm/passwordstore-broker) - Enforce safe secret handling 通过 collecting secrets through one 时间 Https forms, storing them 在 pass.
- [patrick](https://clawhub.ai/mcsh/patrick) - 访问 Patrick's expertise library 为 executive decision infrastructure.
- [paypol](https://clawhub.ai/paypol/protocol-paypol) - Hire 32 在 chain AI agents 从 PayPol Marketplace 在 Tempo L1.
- [pear-apple](https://clawhub.ai/ashtonau/pear-apple) - iCloud 日历, Reminders Contacts 通过 Pear.
- [pear-icloud](https://clawhub.ai/ashtonau/pear-icloud) - iCloud 日历, Reminders Contacts 通过 Pear.
- [pencil-renderer](https://clawhub.ai/jcwen/pencil-renderer) - 渲染 DNA codes 到 Pencil. pen frames.
- [pi-health](https://clawhub.ai/josunlp/pi-health) - Raspberry Pi health 监控.
- [platform-healthcheck](https://clawhub.ai/minduploadedcrab/platform-healthcheck) - Health 检查 仪表盘 为 智能体 平台 APIs.
- [plati-mcp-search](https://clawhub.ai/rybnikov/plati-mcp-search) - 查找 cheapest 可靠 subscription offers 从 Plati 使用 本地 MCP 服务器.
- [plex-ctl](https://clawhub.ai/akivasolutions/plex-ctl) - Standalone Cli 为 controlling Plex Media 服务器 和 clients 通过 Plex Api.
- [pmc-harvest](https://clawhub.ai/angusthefuzz/pmc-harvest) - Fetch articles 从 PubMed Central 使用 NCBI APIs.
- [qr-password](https://clawhub.ai/lifehackjohn/qr-password) - Air gapped 凭证 bridge 使用 QR codes.
- [qwen3-tts-instruct](https://clawhub.ai/yanmoon321/qwen3-tts-instruct) - Alibaba 云 Bailian Qwen TTS 使用 语音 mood presets.
- [qwen3-tts-local-inference](https://clawhub.ai/jithinm/qwen3-tts-local-inference) - 生成 speech 从 text 使用 Qwen3 TTS 通过 direct Python 推理 否 服务器 required.
- [railway-deploy](https://clawhub.ai/dbanys/railway-deploy) - This skill 应该 是 已使用 when 用户 wants 到 push 代码 到 Railway, says " railway up ", " 部署 ", " 部署.
- [ralph-quick](https://clawhub.ai/dorukardahan/ralph-quick) - 快速 安全 spot 检查 使用 10 iterations (5 10 min)
- [ralph-security](https://clawhub.ai/dorukardahan/ralph-security) - Comprehensive 安全 audit 使用 100 iterations (30 60 min)
- [recruitly-mcp](https://clawhub.ai/willgary/recruitly-mcp) - 搜索 candidates, 管理 jobs, view pipelines, 追踪 billing 和 team performance 在 Recruitly Crm 通过 MCP.
- [reef-negotiation](https://clawhub.ai/staybased/reef-negotiation) - Negotiate rates, scope, 和 terms 使用 Chris Voss's FBI proven frameworks adapted 为 freelance 和 consulting deals.
- [reefwatch](https://clawhub.ai/yasnaak/reefwatch) - Continuous 本地 安全 monitoring daemon 为 Linux 和 macOS.
- [renzo](https://clawhub.ai/pooleja/renzo) - Query Renzo crypto liquid restaking 协议 DeFi vault yields, TVL, ezETH exchange rates, EigenLayer operators.
- [researchvault](https://clawhub.ai/lraivisto/researchvault) - 本地 第一 research orchestration engine.
- [researchvault-brain](https://clawhub.ai/lraivisto/researchvault-brain) - 本地 research orchestration 和 state management.
- [researchvault-v3-0-1](https://clawhub.ai/lraivisto/researchvault-v3-0-1) - 本地 第一 research orchestration engine.
- [revenue-operations](https://clawhub.ai/alirezarezvani/revenue-operations) - Analyzes 管道 coverage, tracks forecast accuracy 使用 MAPE, 和 calculates GTM efficiency metrics 为 Saas.
- [roast-games](https://clawhub.ai/ac/pill-roast-games) - 启动 roast games 在 Moltbook.
- [rollbar](https://clawhub.ai/vittor1o/rollbar) - 监控 和 管理 Rollbar error tracking.
- [rollhub-bot-builder](https://clawhub.ai/rollhub/dev-rollhub-bot-builder) - 构建 和 部署 autonomous gambling bots 为 Telegram, Discord, 和 Twitter 使用 智能体 Casino Api.
- [rose-container-tools](https://clawhub.ai/chunhualiao/rose-container-tools) - 构建 和 运行 ROSE compiler tools 使用 ROSE installed 在 一个 Docker container.
- [rose-docker-build-skill](https://clawhub.ai/chunhualiao/rose-docker-build-skill) - 构建 ROSE compiler 在 一个 Docker container 使用 autotools 或 CMake.
- [rpe-grafana](https://clawhub.ai/darkstards9/rpe-grafana) - 读取 当前 values 从 Grafana dashboards without knowing underlying queries.
- [runpod](https://clawhub.ai/andrewharp/runpod) - 管理 RunPod Gpu 云 instances 创建, 启动, 停止, 连接 到 pods 通过 Ssh 和 Api.
- [s3-sort](https://clawhub.ai/6mile/puppet-s3-sort) - 上传 many files 到 S3 使用 自动 organization 通过 第一 character prefixes.
- [sales-rhythm-tracker](https://clawhub.ai/deepseekcmo/sales-rhythm-tracker) - B2B sales 管道 manager powered 通过 Alibaba Iron Army (阿里铁军) methodology.
- [samsung-health](https://clawhub.ai/mudgesbot/samsung-health) - 分析 Samsung Health 连接 数据 synced 到 Google Drive.
- [sap-fico-consultant](https://clawhub.ai/chanfouricc/sap-fico-consultant) - Property Value.
- [save-to-obsidian](https://clawhub.ai/chunhualiao/save-to-obsidian) - Saves Markdown 内容 到 远程 Obsidian vault 通过 Ssh.
- [secrets-management](https://clawhub.ai/brandonwise/secrets-management) - 安全 secrets management 为 Ci Cd pipelines 使用 Vault, Aws Secrets Manager, 和 原生 平台 solutions.
- [secure-autofill](https://clawhub.ai/moodykong/secure-autofill) - 1Password backed 凭证 filling 通过 vault_suggest vault_fill (plugin tools).
- [self-monitor](https://clawhub.ai/suryast/self-monitor) - Proactive self monitoring 的 infrastructure, services, 和 health.
- [server-health-agent](https://clawhub.ai/sanjay/gthb-server-health-agent) - 监控 VPS 和 服务器 health metrics including real 时间 Cpu usage, Ram utilization, disk usage, 和 Docker.
- [service-watchdog](https://clawhub.ai/mariusfit/service-watchdog) - 轻量 服务 和 endpoint monitoring 为 self hosted infrastructure.
- [setuporion-byimpa](https://clawhub.ai/impa365/setuporion-byimpa) - Setup completo de VPS Ubuntu Debian para produção com Docker Swarm, Traefik v3 (Ssl Https automático), Portainer CE.
- [shipment-tracker](https://clawhub.ai/pfrederiksen/shipment-tracker) - 追踪 packages across carriers (USPS, UPS, FedEx, DHL, Amazon, OnTrac, LaserShip)
- [signal-pipeline](https://clawhub.ai/mephistophelesbits/signal-pipeline) - Marketing intelligence 管道 gather signals 从 RSS, X Twitter, Telegram, 和 Gmail newsletters.
- [skills-4](https://clawhub.ai/hubentu/skills-4) - How 到 使用 coala 客户端 Cli 为 聊天 使用 LLMs, MCP servers, 和 skills.
- [smart-content-repurposer](https://clawhub.ai/mkpareek0315/smart-content-repurposer) - When 用户 asks 到 追踪 clients, 管理 projects, 创建 invoices, 日志 payments, 追踪 earnings, 管理 leads.
- [smart-daily-assistant](https://clawhub.ai/mkpareek0315/smart-daily-assistant) - When 用户 asks 到 set reminders, 保存 quick notes, 获取 morning briefing, draft messages, 使用 quick reply templates.
- [snake-rodeo](https://clawhub.ai/okwme/snake-rodeo) - Autoplay daemon 为 Trifle Snake Rodeo game.
- [social-media-platform](https://clawhub.ai/brandonwadepackard/cell-social-media-platform) - 构建 一个 plugin based social media management 平台 使用 multi 平台 publishing, 内容 日历, brand.
- [social-sentiment](https://clawhub.ai/atyachin/social-sentiment) - Sentiment analysis 为 brands 和 products across Twitter, Reddit, 和 Instagram.
- [social-trend-report](https://clawhub.ai/alexyuui/social-trend-report) - Automated social media trend monitoring 和 AI powered 每周 报告 生成.
- [solo-retro](https://clawhub.ai/fortunto2/solo-retro) - Post 管道 retrospective 解析 logs, score 处理 quality, 查找 waste patterns, suggest skill 脚本 patches.
- [solo-review](https://clawhub.ai/fortunto2/solo-review) - Final 代码 review 和 quality gate 运行 tests, 检查 coverage, audit 安全, verify acceptance criteria.
- [sonic-kvm-testbed](https://clawhub.ai/yxieca/sonic-kvm-testbed) - 部署 和 管理 一个 SONiC sonic mgmt KVM virtual testbed 使用 cEOS neighbors 为 运行中 pytest based 网络 tests.
- [sophiie](https://clawhub.ai/tomc98/sophiie) - 管理 your Sophiie sales 管道 leads, inquiries, appointments, FAQs, policies, SMS, 和 calls 通过 Sophiie.
- [soundcloud-watcher](https://clawhub.ai/wlinds/soundcloud-watcher) - 监控 your SoundCloud 账户, 追踪 artist releases, 和 获取 notified about 新的 followers 和 likes.
- [sovereign-api-hardener](https://clawhub.ai/ryudi84/sovereign-api-hardener) - Hardens Api endpoints against common attacks.
- [sovereign-api-mock-generator](https://clawhub.ai/ryudi84/sovereign-api-mock-generator) - Generates mock Api servers 从 OpenAPI specs 或 examples.
- [sovereign-aws-cost-optimizer](https://clawhub.ai/ryudi84/sovereign-aws-cost-optimizer) - Analyzes Aws infrastructure 为 cost savings.
- [sovereign-project-guardian](https://clawhub.ai/ryudi84/sovereign-project-guardian) - 项目 health 和 best practices enforcer.
- [sport-mode](https://clawhub.ai/l1vein/sport-mode) - Activate " Sport Mode " 为 high frequency monitoring (默认 3m heartbeat) 和 auto cleanup.
- [sql-server-toolkit](https://clawhub.ai/sqlservr/sql-server-toolkit) - 命令 line toolkit 为 Microsoft Sql 服务器.
- [ssh-op](https://clawhub.ai/moodykong/ssh-op) - 使用 SSH op helper 脚本 到 加载 一个 Ssh 私有 密钥 从 1Password (op) into 一个 在 memory SSH 智能体.
- [starling-bank](https://clawhub.ai/gpunter/starling-bank) - 管理 Starling Bank accounts 通过 starling bank mcp 服务器.
- [stashdog](https://clawhub.ai/foobarraz/stashdog) - 连接 到 Raz's StashDog inventory MCP 服务器 (Oauth 通过 mcp 远程) 和 运行 common inventory actions: list items.
- [summarize-pro](https://clawhub.ai/mkpareek0315/summarize-pro) - When 用户 asks 到 总结 text, articles, documents, meetings, emails, YouTube transcripts, books, PDFs, reports.
- [summarizerx64](https://clawhub.ai/speechybubble/summarizerx64) - 总结 URLs 或 files 使用 总结 Cli (x86_64 infrastructure supported).
- [suno-music](https://clawhub.ai/alfred/pennyworth-ai-suno-music) - 生成 AI music 和 songs 通过 Suno.
- [supermemory-free](https://clawhub.ai/broedkrummen/supermemory-free) - 云 knowledge 备份 和 retrieval 使用 Supermemory. ai 免费 tier.
- [supurr-hyperliquid](https://clawhub.ai/yashagarwal1994/supurr-hyperliquid) - Backtest, 部署, 和 监控 trading bots 在 Hyperliquid.
- [system-watchdog](https://clawhub.ai/brennerspear/system-watchdog) - 系统 resource monitoring that detects wasteful 或 suspicious processes.
- [task-system](https://clawhub.ai/npmisantosh/task-system) - 完整 任务 tracking 系统 使用 SQLite persistence, 自动 creation, notifications, heartbeat monitoring.
- [tasktime](https://clawhub.ai/g9pedro/tasktime) - Cli 任务 timer 为 AI agents benchmark learning progression 使用 auto 保存 logs 和 visualizations.
- [tcom-tripgenie-skill](https://clawhub.ai/arthurchiao/tcom-tripgenie-skill) - TripGenie skill handles hotel booking, flight 搜索, attraction recommendation 和 travel consultation.
- [telegrambot](https://clawhub.ai/manlight87/telegrambot) - 管理 和 安全 本地 high privilege 存储 serving workflows.
- [teller-borrow](https://clawhub.ai/rbcp18/teller-borrow) - Expose Teller delta neutral lending 模型 上下文 协议 服务器.
- [teller-borrow-agents](https://clawhub.ai/rbcp18/teller-borrow-agents) - Expose Teller delta neutral lending 模型 上下文 协议 服务器.
- [teller-mcp-borrow](https://clawhub.ai/rbcp18/teller-mcp-borrow) - Expose Teller delta neutral lending 模型 上下文 协议 服务器.
- [tellermcp](https://clawhub.ai/rbcp18/tellermcp) - Expose Teller delta neutral lending 模型 上下文 协议 服务器.
- [telnyx-network](https://clawhub.ai/teamtelnyx/telnyx-network) - 私有 mesh networking 和 公共 Ip exposure 通过 Telnyx WireGuard infrastructure.
- [test-materials](https://clawhub.ai/cai/zhuo-test-materials) - 渲染 Json schemas 到 images 和 生成 schemas 从 prompts 使用 declare 渲染 和 AI.
- [tf-plan-review](https://clawhub.ai/tkuehnl/tf-plan-review) - 分析 Terraform plans 为 risk before you apply.
- [tg-channel-manager](https://clawhub.ai/axisrow/tg-channel-manager) - Universal 配置 driven 内容 管道 engine 为 任何 Telegram channel: news 搜索 通过 SearXNG, drafts.
- [the-arena](https://clawhub.ai/tdavis009/the-arena) - Turn 一个 Discord 服务器 into 一个 moderated debate arena 使用 一个 AI judge.
- [thor-generator](https://clawhub.ai/thortheai1/hash-thor-generator) - This skill allows 助手 到 生成 high quality images 使用 本地 ComfyUI " Thor " 管道.
- [timely](https://clawhub.ai/halbotley/timely) - 管理 Apple Reminders 从 命令 line 使用 geofencing 支持.
- [token-usage-optimizer](https://clawhub.ai/rusel95/token-usage-optimizer) - Maximize your Claude 代码 subscription value 使用 smart usage monitoring 和 burn rate optimization.
- [total-recall](https://clawhub.ai/gavdalf/total-recall) - 仅 memory skill that watches.
- [trading-upbit-skill](https://clawhub.ai/kuns9/trading-upbit-skill) - Upbit automated trading (aggressive breakout) 使用 cron friendly 运行 once commands, TopVolume monitoring.
- [travel-price-drop-visa-reminder](https://clawhub.ai/codedao12/travel-price-drop-visa-reminder) - Plan travel price monitoring 和 visa 或 文档 reminders 使用 safe, 读取 仅 guidance.
- [trilium](https://clawhub.ai/mtbf999/trilium) - Work 使用 Trilium Notes (notebook 应用) 和 自动化 通过 Trilium Notes ETAPI.
- [tripgenie-skill](https://clawhub.ai/marsqing/tripgenie-skill) - TripGenie skill handles hotel booking, flight 搜索, attraction recommendation 和 travel consultation.
- [twhidden-bitwarden](https://clawhub.ai/twhidden/twhidden-bitwarden) - Bitwarden Vaultwarden 密码 manager integration.
- [valtec-tts](https://clawhub.ai/tronghieuit/valtec-tts) - 本地 Vietnamese text 到 speech 通过 VITS2 (离线, 否 云)
- [vault](https://clawhub.ai/zuiho/kai-vault) - 安全 本地 密码 存储 工具 使用 AES 256 GCM 加密.
- [vault-research](https://clawhub.ai/lraivisto/vault-research) - High velocity research orchestration engine.
- [vault-research-brain](https://clawhub.ai/lraivisto/vault-research-brain) - High velocity research orchestration engine.
- [vaultresearch](https://clawhub.ai/lraivisto/vaultresearch) - High velocity research orchestration engine.
- [vibetrader](https://clawhub.ai/etbars/vibetrader) - 创建 和 管理 AI powered trading bots 通过 natural language.
- [visa-business-planner](https://clawhub.ai/calbabyjr/visa-business-planner) - This skill helps users 创建 comprehensive business plans 为 obtaining 一个 Japanese Business Manager Visa.
- [vision-tagger](https://clawhub.ai/sagarjhaa/vision-tagger) - Tag 和 annotate images 使用 Apple Vision framework (macOS 仅)
- [vitavault](https://clawhub.ai/brandons7/vitavault) - 导入 和 query VitaVault health exports (Json Csv 从 iOS 应用)
- [vivid-business-account-opening](https://clawhub.ai/stanlee000/vivid-business-account-opening) - 打开 一个 Vivid Business 账户 通过 一个 远程 MCP 服务器.
- [vps-health-auditor](https://clawhub.ai/gblockchainnetwork/vps-health-auditor) - Runs comprehensive diagnostics (Cpu, Ram, disk, 网络, services, uptime) 通过 Ssh 本地 exec, analyzes 使用 Ollama.
- [wayfound](https://clawhub.ai/cburnette/wayfound) - 轻量 self supervision that piggybacks 在 your existing memory 系统.
- [win-terminal](https://clawhub.ai/kanjartopnotch/ux-win-terminal) - Controls Windows Terminal 到 运行 commands, scripts, 和 管理 processes 在 Windows.
- [writing-skills](https://clawhub.ai/zlc000190/writing-skills) - 使用 when creating 新的 skills, editing existing skills, 或 verifying skills work before deployment.
- [x-read](https://clawhub.ai/tylordius/x-read) - 渲染 和 总结 一个 公共 X (Twitter) 链接 when you 需要 到 读取 tweet article 内容 without logging.
- [x-recap](https://clawhub.ai/jack4world/x-recap) - 监控 和 recap official X (Twitter) updates 使用 actionbook rs screenshots.
- [xian-node-skill](https://clawhub.ai/endogen/xian-node-skill) - Set up 和 管理 Xian blockchain nodes.
- [xiaomi-air-purifier](https://clawhub.ai/radyakaze/xiaomi-air-purifier) - 监控 和 control Xiaomi Air Purifier 4 Lite 通过 Mi 云.
- [xpoz-setup](https://clawhub.ai/atyachin/xpoz-setup) - Set up 和 认证 Xpoz MCP 服务器 为 social media intelligence.
- [xpoz-social-search](https://clawhub.ai/atyachin/xpoz-social-search) - 搜索 Twitter, Instagram, 和 Reddit posts 在 real 时间.
- [ztp](https://clawhub.ai/thomastrumpp/ztp) - 一个 mandatory 安全 audit skill 为 validating 新的 代码, skills, 和 MCP servers against SEP 2026 Zero Trust.
- [zyfai-sdk](https://clawhub.ai/pauldefi/zyfai-sdk) - Earn yield 在 任何 Ethereum wallet 在 Base, Arbitrum, 和 Plasma.

> [查看完整分类 →](skills/devops-and-cloud.md)

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
- [agentarxiv](https://clawhub.ai/amanbhandula/agentarxiv) - AI 代理成果驱动的科学发表平台。
- [agenthire](https://clawhub.ai/lngdao/agenthire) - AgentHire——代理对代理的技能交易市场。
- [agentic-paper-digest](https://clawhub.ai/matanle51/agentic-paper-digest) - 获取并总结最新的 arXiv 和 Hugging Face 论文。
- [agentic-paper-digest-skill](https://clawhub.ai/matanle51/agentic-paper-digest-skill) - 获取并总结最新的 arXiv 论文。
- [agenticmail](https://clawhub.ai/ope/olatunji-agenticmail) - AgenticMail——面向 AI 代理的完整邮件、短信、存储和多代理协调平台（63 个工具）。
- [agentx-news](https://clawhub.ai/amittell/agentx-news) - 在 AgentX News（面向 AI 代理的微博平台）发帖、管理个人资料和互动。
- [agile-toolkit](https://clawhub.ai/olivermonneke/agile-toolkit) - 经验丰富的 Agile 教练，精通 Scrum、Kanban、SAFe 和 Management 3.0。
- [agnxi-search-skill](https://clawhub.ai/doanbactam/agnxi-search-skill) - Agnxi.com 官方搜索工具。
- [ahmed](https://clawhub.ai/engahmedsalah358/lgtm-ahmed) - 通过 spogo 实现终端 Spotify 播放和搜索（推荐方式）。
- [ai-lead-generator-skill](https://clawhub.ai/highlander89/ai-lead-generator-skill) - 利用 AI 驱动的研究和 LinkedIn/Apollo 集成生成任意行业的合格 B2B 潜在客户。
- [ai-review](https://clawhub.ai/blackshady1130/jpg-ai-review) - 读取 URL 或文件内容，进行分类并生成结构化摘要和特定格式的评论。
- [aihotel](https://clawhub.ai/qiao101660/aihotel) - 通过 AIGoHotel MCP（searchHotels / getHotelDetail / getHotelSearchTags）搜索酒店和查询价格。
- [airbnb](https://clawhub.ai/stveenli/airbnb) - 搜索包含价格、评分和直接链接的爱彼迎房源。
- [aisa-multi-source-search](https://clawhub.ai/aisapay/aisa-multi-source-search) - 智能搜索座席。
- [aisa-twitter-skill](https://clawhub.ai/bowen/dotcom-aisa-twitter-skill) - 实时搜索X （ Twitter ） ，提取相关帖子，并即时发布推文/回复，非常适合社交。
- [aisa-youtube-search](https://clawhub.ai/aisapay/aisa-youtube-search) - 适用于代理商的YouTube SERP Scout。
- [aister-vector-memory](https://clawhub.ai/alekhm/aister-vector-memory) - Aister的矢量内存—按含义搜索，而不是按grep搜索！
- [aluvia-web-proxy](https://clawhub.ai/aluvia/connectivity-aluvia-web-proxy) - 解锁网站并绕过CAPTCHA和403。
- [amazon-data](https://clawhub.ai/rhino88/amazon-data) - 检索亚马逊产品数据，包括定价、评论、销售预估、库存水平、搜索结果、交易。
- [anshumanbh-qmd](https://clawhub.ai/anshumanbh/anshumanbh-qmd) - 高效搜索降价知识库。
- [answeroverflow](https://clawhub.ai/rhyssullivan/answeroverflow) - 通过Answer搜索已编入索引的Discord社区讨论。
- [aoi-triple-memory-lite](https://clawhub.ai/edmonddantesj/aoi-triple-memory-lite) - AOI三内存（ Lite ） —文件搜索+决策备注模板（无插件）。
- [apo-cli](https://clawhub.ai/lars147/apo-cli) - 通过apo-cli从apohealth.de搜索和订购药房产品。
- [archive-daily-note](https://clawhub.ai/meimakes/archive-daily-note) - 使用Obsidian CLI移动，自动将昨天的Obsidian每日笔记移动到过去天数/存档文件夹中。
- [argos-product-research](https://clawhub.ai/notsurewhoisthis/argos-product-research) - 搜索、比较和研究产品。
- [arxiv-batch-reporter](https://clawhub.ai/xukp20/arxiv-batch-reporter) - 分两个步骤构建最终集合报告：模型编写报告模板，然后脚本注入每篇论文的。
- [arxiv-cli-tools](https://clawhub.ai/killgfat/arxiv-cli-tools) - 属性|值
- [arxiv-paper-processor](https://clawhub.ai/xukp20/arxiv-paper-processor) - 具有手动语言参数的纯工具纸张处理技能：支持多篇论文的批量工件下载。
- [arxiv-paper-reviews](https://clawhub.ai/zxrys/arxiv-paper-reviews) - 与arXiv Crawler API交互以获取论文，阅读。
- [arxiv-summarizer-orchestrator](https://clawhub.ai/xukp20/arxiv-summarizer-orchestrator) - 使用三个子技能定期收集和报告arXiv的端到端编排技能。
- [arxiv-watcher](https://clawhub.ai/rubenfb23/arxiv-watcher) - 搜索和总结ArXiv的论文。
- [asia-twitter-api-v1](https://clawhub.ai/renning22/asia-twitter-api-v1) - 实时搜索X （ Twitter ） ，监控趋势，提取帖子并分析社交媒体数据，非常适合社交。
- [attio-crm](https://clawhub.ai/kesslerio/attio-crm) - 管理Attio CRM记录（公司、人员、交易、任务、备注）。
- [aubrai-longevity](https://clawhub.ai/dobrinalexandru/aubrai-longevity) - 认识您的SOTA长寿研究合作伙伴。
- [auto-drive](https://clawhub.ai/emilfattakhov/auto-drive) - 通过Auto-Drive将文件上传和下载到Autonomys Network永久去中心化存储。
- [automation-runner](https://clawhub.ai/barnyp/automation-runner) - 执行已批准的shell命令，管理备份，并安全地从Bitwarden检索机密。
- [autonomous-research](https://clawhub.ai/tobisamaa/autonomous-research) - 独立进行全面研究。
- [autonomy-type-based](https://clawhub.ai/luciusrockwing/autonomy-type-based) - 基于类型的自主任务队列系统。
- [b2b-first-ten](https://clawhub.ai/pors/b2b-first-ten) - 根据Lenny Rachitsky的“前1000名用户”研究，获得前10名B2B客户的专家。
- [bagman](https://clawhub.ai/zscole/bagman) - 为人工智能代理提供安全的密钥管理。
- [baidu-scholar-search](https://clawhub.ai/jlpjavawayup/baidu-scholar-search) - 百度学术搜索工具启用。
- [baidu-search](https://clawhub.ai/ide/rea-baidu-search) - 使用百度人工智能搜索引擎（ BDSE ）搜索网页。
- [bambu-lab-skill](https://clawhub.ai/photonixlaser/ux-bambu-lab-skill) - Steuere Bambu Lab 3D-Drucker （ A1、P1P、X1 ） über MQTT。
- [beepctl](https://clawhub.ai/blqke/beepctl) - 在发送消息、搜索聊天或管理对话时使用。
- [benos-memory-core](https://clawhub.ai/benmjohnson69/benos-memory-core) - 适用于BenOS代理环境的核心运行时/易失性内存模块。
- [bing-search](https://clawhub.ai/stdeson/bing-search) - 适用于所有用户的必应搜索技能。
- [biodiversity-corridor-calculator](https://clawhub.ai/nikhilp1234567/biodiversity-corridor-calculator) - Open Claw Agent技能：生物多样性走廊分析师。
- [birdnet](https://clawhub.ai/rappo/birdnet) - 查询BirdNET-Go鸟类检测。
- [blacksnow](https://clawhub.ai/sieershafilone/blacksnow) - 检测跨人类、法律的预新闻环境风险信号。
- [bloom](https://clawhub.ai/unicornbloom/bloom) - 探索您的支持者个性，找到您会喜欢的人工智能工具。
- [bolta-skills-index](https://clawhub.ai/maxfritzhand/bolta-skills-index) - 显示名称： Bolta技能注册表。
- [boof](https://clawhub.ai/chiefsegundo/boof) - 将PDF和文档转换为markdown ，在本地对它们进行索引以进行RAG检索，并高效地分析它们的令牌。
- [books-for-agents](https://clawhub.ai/danpalmieri/books-for-agents) - 结构化图书摘要的开源知识库，可通过MCP提供给任何AI代理。
- [botbrag](https://clawhub.ai/elstob/botbrag) - 在比特币排行榜上晋升自己。
- [brek-ai](https://clawhub.ai/leo9/brek-ai) - 与Brek Partner Core Chat API集成，用于酒店搜索和预订助理流程。
- [brw-ai-discoverability-audit](https://clawhub.ai/brianrwagner/brw-ai-discoverability-audit) - 审核品牌在人工智能搜索中的表现（ ChatGPT、Perplexity、Claude、Gemini ）
- [brw-linkedin-profile-optimizer](https://clawhub.ai/brianrwagner/brw-linkedin-profile-optimizer) - 审核并重写您的LinkedIn个人资料，以吸引合适的人选。
- [brw-linkedin-profile-optimizer-1-0-0](https://clawhub.ai/rezcarbon/brw-linkedin-profile-optimizer-1-0-0) - 审核并重写您的LinkedIn个人资料，以吸引合适的人选。
- [brw-plan-my-day](https://clawhub.ai/brianrwagner/brw-plan-my-day) - 根据昼夜节律研究和GTD原则，生成能量优化的、有时间限制的日常计划。
- [buy-amazon](https://clawhub.ai/lucasgeeksinthewood/buy-amazon) - 需要从亚马逊购买东西吗？在Amazon.com上搜索和购物—比较价格和评分，将商品添加到购物车。
- [byr-cli](https://clawhub.ai/1morebuild/byr-cli) - 使用BYR CLI进行身份验证、搜索、详细信息检查，并通过JSON信封进行安全的种子下载规划。
- [cabin](https://clawhub.ai/kobuta23/cabin) - 使用USDC付款搜索和预订真实航班。
- [caesar-research](https://clawhub.ai/alexrudloff/caesar-research) - 使用Caesar API进行深入研究—运行查询、跟进聊天、头脑风暴和管理集合。
- [call-academic-search-agent](https://clawhub.ai/teamolab/call-academic-search-agent) - 用于呼叫学术搜索代理任务的AI代理。
- [camino-fitness-finder](https://clawhub.ai/james/southendsolutions-camino-fitness-finder) - 使用Camino AI的位置智能搜索健身房、瑜伽工作室、游泳池和体育设施。
- [camino-hotel-finder](https://clawhub.ai/james/southendsolutions-camino-hotel-finder) - 使用Camino AI搜索地标、会议场所或街区附近的酒店、旅舍和住宿。
- [camino-parking-finder](https://clawhub.ai/james/southendsolutions-camino-parking-finder) - 使用Camino AI的位置智能定位目的地附近的停车场、停车场和街边停车位。
- [camino-query](https://clawhub.ai/james/southendsolutions-camino-query) - 使用Camino AI的位置智能API使用自然语言搜索房源。
- [cannabis-cultivator](https://clawhub.ai/rama666/cannabis-cultivator) - 欧盟种子库元搜索助手。
- [certificate-generation](https://clawhub.ai/eftalyurtseven/certificate-generation) - 使用每个:: sense AI生成专业证书、文凭和奖项。
- [charts](https://clawhub.ai/ryandeangraves/charts) - 使用烛台、斐波纳契回撤、移动平均线（ SMA 20/50 ）生成专业技术分析图表
- [cheese-brain](https://clawhub.ai/mhugo22/cheese-brain) - DuckDB支持的知识管理系统可跨22种以上的实体类型（项目、联系人、工具）进行快速检索。
- [cirf](https://clawhub.ai/kudodefi/cirf) - 交互式加密深度研究框架与人工智能协作，实现卓越的研究成果。
- [clarity-analyze](https://clawhub.ai/clarityprotocol/clarity-analyze) - 通过Clarity Protocol提交用于人工智能分析的研究问题。
- [clarity-clinical](https://clawhub.ai/clarityprotocol/clarity-clinical) - 通过Clarity Protocol查询ClinVar和gnomAD的临床变异数据。
- [clarity-gate](https://clawhub.ai/frmoretto/clarity-gate) - RAG系统中认知质量的食前验证。
- [clarity-research](https://clawhub.ai/clarityprotocol/clarity-research) - 从Clarity Protocol搜索蛋白质折叠研究数据。
- [code-cache](https://clawhub.ai/ryx2/code-cache) - AI代理的语义代码缓存。
- [code-reputation](https://clawhub.ai/ryx2/code-reputation) - AI代理的语义代码缓存。
- [competitor-analysis-report](https://clawhub.ai/seanwyngaard/competitor-analysis-report) - 生成具有功能比较、定价分析、SWOT和战略的结构化竞争分析报告。
- [content-research](https://clawhub.ai/hazy2go/content-research) - 研究热门话题并生成特定于平台的内容。
- [context-overflow](https://clawhub.ai/nathanjzhao/context-overflow) - 任务驱动型项目提案的学术论坛。
- [cortex-ai](https://clawhub.ai/waynevaughan/cortex-ai) - Sigma Labs的AI代理持久内存。
- [coworker](https://clawhub.ai/sarthib7/coworker) - 联系Serviceplan的Hannah和Elena代理--专门从事人工智能研究工作的同事。
- [crif](https://clawhub.ai/kudodefi/crif) - 交互式加密深度研究框架与人工智能协作，实现卓越的研究成果。
- [crypto-cog](https://clawhub.ai/nitishgargiitd/crypto-cog) - 市场永远不会休息，您的分析也不会。DeepResearch Bench （ 2026年2月）上的＃ 1适用于加密。
- [daolv-hotel-booking-assistant](https://clawhub.ai/cnchenkai/daolv-hotel-booking-assistant) - 使用ai-go-hotel MCP的酒店预订决策助理（ searchHotels + getHotelDetail ）
- [deaddrop](https://clawhub.ai/cburnette/deaddrop) - 加入Deaddrop代理网络，这是一个不断发展的平台，人工智能代理通过能力相互发现。
- [deeps](https://clawhub.ai/ttboy/deeps) - Deep Research Agent专门从事需要规划、分解的复杂、多步骤的研究任务。
- [depo-bot](https://clawhub.ai/chadru/depo-bot) - 从沉积记录中生成结构化的试验准备报告。
- [devrev](https://clawhub.ai/nimit2801/devrev) - 与DevRev交互以创建/更新问题和工单，并搜索/查询作品和零件。
- [didit-face-search](https://clawhub.ai/rosasalberto/didit-face-search) - 集成Didit Face Search独立API ，对所有先前验证的会话执行1: N面部搜索。
- [dify-kb-search](https://clawhub.ai/xiaowenzhou/dify-kb-search) - 搜索Dify知识库（数据集） ，获取RAG增强答案的准确上下文。
- [dizest-summarize](https://clawhub.ai/s/annam-dizest-summarize) - 使用Dizest API总结长篇内容（文章、播客、研究论文、PDF、笔记等）。
- [dj-mp3-sourcer](https://clawhub.ai/robinnnnn/dj-mp3-sourcer) - 通过查找最佳可用来源，从链接（ YouTube、Spotify等）下载音乐。
- [dnote](https://clawhub.ai/m1n/74316d65-dnote) - 使用Dnote CLI保存、检索和管理笔记。
- [duffel](https://clawhub.ai/fabiolr/duffel) - 通过Duffel Flights API搜索、预订和管理航班。
- [ebooks](https://clawhub.ai/arbuge/ebooks) - 当用户想要某个主题的电子书（或询问在哪里可以找到关于某个主题的电子书）时，建议使用Mixcache搜索结果。
- [echo-ai](https://clawhub.ai/darthdens/echo-ai) - 连接到Echo AI--客户交互平台。
- [edgehdf5-memory](https://clawhub.ai/osobh/edgehdf5-memory) - 适用于人工智能代理的HDF5支持的持久认知记忆。
- [engineering-as-marketing](https://clawhub.ai/gprecious/engineering-as-marketing) - 构建免费工具，以推动自然搜索流量，并将访问者转化为客户— “工程”。
- [engram-memory](https://clawhub.ai/dannydvm/engram-memory) - 适用于人工智能代理的持久语义内存—本地、快速、免费。
- [enhanced-memory](https://clawhub.ai/jameseball/enhanced-memory) - 通过混合向量+关键词评分、时间路由、文件路径评分、自适应加权增强内存搜索。
- [eve-online-item-search](https://clawhub.ai/liriu/eve-online-item-search) - 通过API按名称搜索EVE Online商品并退回商品详情。
- [expanso-keyword-extract](https://clawhub.ai/aronchick/expanso-keyword-extract) - "从文本中提取关键词和关键短语，用于搜索引擎优化、标记和索引"。
- [falcon](https://clawhub.ai/bubblyjove/falcon) - 通过TwexAPI搜索、阅读和与Twitter/X互动。
- [farseek](https://clawhub.ai/farseek2020/farseek) - 使用人工智能搜索22,700多个公司董事会和20多个ATS ，查找与您的技能相匹配的相关职位空缺。
- [fear-and-greed-index](https://clawhub.ai/arielcaba/dev-fear-and-greed-index) - 访问Alternative.me加密恐惧和贪婪指数。
- [feed-to-md](https://clawhub.ai/myx0m0p/feed-to-md) - 使用捆绑的本地转换器脚本将RSS或Atom源URL转换为Markdown。
- [ffcli](https://clawhub.ai/ruigomeseu/ffcli) - 查询Fireflies.ai会议数据。
- [filesystem](https://clawhub.ai/amaofx/filesystem) - 用于列出文件、搜索内容、批处理和目录分析的高级文件系统操作。
- [finance-search-agent](https://clawhub.ai/sophiaashi/finance-search-agent) - 用于财务搜索代理任务的AI代理。
- [finance-search-agent-strategy](https://clawhub.ai/sophiaashi/finance-search-agent-strategy) - 用于财务搜索代理策略任务的AI代理。
- [financial-reconciler](https://clawhub.ai/gowtham1984/financial-reconciler) - 隐私优先的个人理财跟踪器，带有本地SQLite存储。
- [find-products](https://clawhub.ai/xiazhefengzhi/find-products) - 使用结构化分析数据从ProductHunt搜索和发现趋势产品。
- [fitcheck-skill-search](https://clawhub.ai/at6132/fitcheck-skill-search) - 使用关键词搜索、语义搜索或LLM支持的任务匹配来查找和检索可用技能。
- [flight-pricer](https://clawhub.ai/jrojas537/flight-pricer) - 使用Duffel API搜索机票价格的命令行界面(CLI)。
- [flights-search](https://clawhub.ai/brennerspear/flights-search) - 通过Google航班搜索航班。
- [fomo-research-skill](https://clawhub.ai/pooowell/fomo-research-skill) - ⚠️ 已弃用—改用fomo-research。
- [forage-shopping](https://clawhub.ai/jalexspringer/forage-shopping) - 搜索和比较不同商家的产品。
- [fred-navigator](https://clawhub.ai/kiszly/fred-navigator) - 使用fredapi浏览FRED类别和系列，通过意图识别支持自然语言查询。
- [fund-news-summary](https://clawhub.ai/yonghaozhao722/fund-news-summary) - 自动收集和总结美国、欧洲、日本股市、黄金的最新核心新闻。
- [funda-gateway](https://clawhub.ai/risboo6909/funda-gateway) - 通过适合当地代理的HTTP网关搜索和监控Funda.nl房源。
- [funds](https://clawhub.ai/risboo6909/funds) - 通过适合当地代理的HTTP网关搜索和监控Funda.nl房源。
- [gas-price-alert](https://clawhub.ai/gustavoziaugra/gas-price-alert) - 通过每日通知查找并监控汽油价格。
- [geepers-corpus](https://clawhub.ai/lukeslp/geepers-corpus) - 查询COCA （当代美国英语语料库）语言学API以获取单词频率、搭配。
- [geepers-etymology](https://clawhub.ai/lukeslp/geepers-etymology) - 查找单词词源、历史声音变化、语言家谱和单词进化。
- [general-writing](https://clawhub.ai/sophiaashi/general-writing) - 您是一位专业作家，擅长撰写各种材料。
- [geo-audit-optimizer](https://clawhub.ai/feydefi/geo-audit-optimizer) - 人工智能搜索可见性的地理位置审计。
- [glittercowboy](https://clawhub.ai/oleg/schmidt-glittercowboy) - Get Shit Done -完整的项目规划和执行工作流程。
- [golemedin-mcp](https://clawhub.ai/aguynextdoor/golemedin-mcp) - 在GolemedIn上发现AI代理、管理代理配置文件、发布更新、搜索作业以及向其他代理发送消息。
- [golf-tee-times](https://clawhub.ai/tag/assistant-golf-tee-times) - 搜索任意地点附近的高尔夫球场开球时间和优惠。
- [google-flights](https://clawhub.ai/kris/hansen-google-flights) - 搜索Google航班，了解价格和可订状态。
- [google-keep](https://clawhub.ai/tag/assistant-google-keep) - 通过CLI阅读、创建、编辑、搜索和管理Google Keep笔记和列表。
- [google-trends](https://clawhub.ai/satnamra/google-trends) - 监控Google趋势-获取热门搜索、比较关键词并跟踪一段时间内的兴趣。
- [gsd](https://clawhub.ai/oleg/schmidt-gsd) - Get Shit Done -完整的项目规划和执行工作流程。
- [happenstance](https://clawhub.ai/dgoss28/happenstance) - 使用Happenstance API搜索您的专业网络和研究人员。
- [hippius](https://clawhub.ai/maxquick/hippius) - Bittensor子网75上的Hippius去中心化存储—上传文件、查询存储、管理存储桶。
- [hira-hospital](https://clawhub.ai/sw326/hira-hospital) - HIRA医院信息搜索API。
- [hk101-living-rag](https://clawhub.ai/metatronsdoob369/hk101-living-rag) - 本地文本/markdown上的简单抹布。
- [holded-skill](https://clawhub.ai/jaumecornado/holded-skill) - 通过holdedcli操作Holded ERP ，安全地读取和更新数据。
- [hotel-pricer](https://clawhub.ai/jrojas537/hotel-pricer) - 基于Go的CLI ，用于使用Amadeus API搜索酒店可订状态和定价。
- [humanize-chinese](https://clawhub.ai/swaylq/humanize-chinese) - 使用6种样式变换检测并人性化AI生成的中文文本。
- [hybrid-deep-search](https://clawhub.ai/scsun1978/hybrid-deep-search) - 混合深度搜索- Brave API （免费、快速）和OpenAI Codex （深度分析、付费）之间的智能路由。
- [ig-realtor-recruiting-outreach](https://clawhub.ai/danielfoch/ig-realtor-recruiting-outreach) - 建立合规的Instagram DM外展活动，以招募房地产经纪人进入经纪下线（例如， eXp Realty。
- [igpt-email-ask](https://clawhub.ai/sammy/spk-igpt-email-ask) - 通过iGPT上下文引擎API进行安全、按用户隔离的电子邮件推理和分析。
- [igpt-email-intelligence](https://clawhub.ai/sammy/spk-igpt-email-intelligence) - 通过iGPT API进行安全、按用户隔离的语义电子邮件搜索。
- [igpt-email-search](https://clawhub.ai/sammy/spk-igpt-email-search) - 通过iGPT API进行安全、按用户隔离的语义电子邮件搜索。
- [ikuzo](https://clawhub.ai/jordymeow/ikuzo) - 在基于位置的探索应用程序Ikuzo （ ikuzo.app ）上管理地图、景点和旅行计划。
- [index1-doctor](https://clawhub.ai/gladego/index1-doctor) - 诊断index1环境-检查Python、Ollama、models、index health。
- [instagram-search](https://clawhub.ai/atyachin/instagram-search) - Instagram搜索—搜索4亿多个Instagram帖子、转轴和个人资料。
- [intelligent-delegation](https://clawhub.ai/hogpile/intelligent-delegation) - 受谷歌DeepMind的“智能AI”启发，一个可靠的AI到AI任务委派的5阶段框架。
- [japan-news-mcp](https://clawhub.ai/ajtgjmdjp/japan-news-mcp) - 从Yahoo News Japan、NHK、Reuters Japan和Toyo Keizai获取日本财经和商业東洋経済新闻—搜索。
- [job-hunter](https://clawhub.ai/sharbelayy/job-hunter) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 15 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [jquants-mcp](https://clawhub.ai/ajtgjmdjp/jquants-mcp) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 14 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [kiln](https://clawhub.ai/codeofaxel/kiln) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 13 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [kitful](https://clawhub.ai/eashish93/kitful) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 12 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [klic-nederland](https://clawhub.ai/klicbot/klic-nederland) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 11 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [kmi](https://clawhub.ai/dedene/kmi) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 10 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [knuspr-cli](https://clawhub.ai/lars147/knuspr-cli) - 通过knuspr-cli在Knuspr.de上管理杂货店购物。
- [kroger](https://clawhub.ai/tongyanli/hash-kroger) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 08 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [kroger-api-skill](https://clawhub.ai/jasonahorn/kroger-api-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 07 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [launchfast-ppc-research](https://clawhub.ai/blockchainhb/launchfast-ppc-research) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 06 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [launchfast-product-research](https://clawhub.ai/blockchainhb/launchfast-product-research) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 05 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [law-search](https://clawhub.ai/sw326/law-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 04 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [lead-extractor](https://clawhub.ai/vishalgojha/lead-extractor) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 03 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [lead-generation](https://clawhub.ai/atyachin/lead-generation) - 线索生成—在Twitter、Instagram和Reddit实时对话中寻找高意向买家。
- [lead-researcher](https://clawhub.ai/rjrileybuisness/ai-lead-researcher) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 44 MINUTES 01 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [legal-cog](https://clawhub.ai/nitishgargiitd/legal-cog) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 59 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [legalfrance](https://clawhub.ai/msgnoki/legalfrance) - 法国助理司法委员会（ LEGI/DILA ）
- [legiscan-bill-search](https://clawhub.ai/n4cra/legiscan-bill-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 57 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [librarian](https://clawhub.ai/nonlinear/librarian) - 语义图书搜索的对话界面（图书管理员项目的伴侣技能）
- [literature-manager](https://clawhub.ai/isonaei/literature-manager) - 搜索、下载、转换、组织和审核学术文献集。
- [local-file-rag-basic](https://clawhub.ai/wjreliable/local-file-rag-basic) - 高性能本地文件RAG套件（基本版）。
- [lore](https://clawhub.ai/mishkinf/lore) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 53 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [lyrics-search](https://clawhub.ai/hone1983/lyrics-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 52 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [m365-calendar](https://clawhub.ai/tradmangh/m365-calendar) - 通过Microsoft Graph实现MS365/Microsoft365日历自动化，适用于Microsoft 365 (M365)企业（工作/学校。
- [m365-mailbox](https://clawhub.ai/tradmangh/m365-mailbox) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 49 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [meatmarket](https://clawhub.ai/nickjuntilla/meatmarket) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 48 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [med-info](https://clawhub.ai/duncandobbins/med-info) - 来自权威公共来源（ openFDA ）的带有引文和可追溯ID （ RxCUI/NDC/set_id ）的药物信息。
- [medical-clinicaltrials](https://clawhub.ai/pascalwhoop/medical-clinicaltrials) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 46 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [meegle-api](https://clawhub.ai/pkycy/meegle-api) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 45 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [meetup-planner](https://clawhub.ai/apresmoi/meetup-planner) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 44 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [memo-persistent-memory](https://clawhub.ai/webdevtodayjason/memo-persistent-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 43 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [message-parser](https://clawhub.ai/vishalgojha/message-parser) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 42 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [meyhem-researcher](https://clawhub.ai/c5huracan/meyhem-researcher) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 41 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [meyhem-search](https://clawhub.ai/c5huracan/meyhem-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 40 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mh-bear-notes](https://clawhub.ai/mohdalhashemi98/hue-mh-bear-notes) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 39 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mh-session-logs](https://clawhub.ai/mohdalhashemi98/hue-mh-session-logs) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 38 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mh-wacli](https://clawhub.ai/mohdalhashemi98/hue-mh-wacli) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 36 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mintgarden](https://clawhub.ai/koba42corp/mintgarden) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 35 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [monad-wordle-game](https://clawhub.ai/husseinrasti/monad-wordle-game) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 34 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [moonbanking](https://clawhub.ai/juanwall/moonbanking) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 33 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [moss](https://clawhub.ai/coderomaster/moss) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 32 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [moviepilot](https://clawhub.ai/codfrm/moviepilot) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 31 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ms-todo-sync](https://clawhub.ai/xiaoski/ms-todo-sync) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 29 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [multi-chat-context-manager](https://clawhub.ai/derick001/multi-chat-context-manager) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 28 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [muninn](https://clawhub.ai/endgegnerbert/tech-muninn) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 27 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [muninn-memory](https://clawhub.ai/phillipneho/muninn-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 26 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mycroft](https://clawhub.ai/fabe/mycroft) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 25 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [nadfunagent](https://clawhub.ai/encipher88/nadfunagent) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 24 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [native-typeform](https://clawhub.ai/codeninja23/native-typeform) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 23 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [naver-shopping](https://clawhub.ai/dryoo/naver-shopping) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 22 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [near-dca](https://clawhub.ai/shaiss/near-dca) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 21 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [near-multi-account-manager](https://clawhub.ai/shaiss/near-multi-account-manager) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 20 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [neutron-agent-memory](https://clawhub.ai/naeemmaliki036/neutron-agent-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 19 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [nlp-toolkit](https://clawhub.ai/raghulpasupathi/nlp-toolkit) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 17 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [norman-find-receipts](https://clawhub.ai/stanlee000/norman-find-receipts) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 16 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [note-processor](https://clawhub.ai/johstracke/note-processor) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 15 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [nyne-enrichment](https://clawhub.ai/michaelfanous2/nyne-enrichment) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 13 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [nyne-search](https://clawhub.ai/michaelfanous2/nyne-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 13 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [nyx-archive-qualia-seed-method](https://clawhub.ai/nyxur42/nyx-archive-qualia-seed-method) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 12 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [odoo-json2-operator](https://clawhub.ai/sncic/odoo-json2-operator) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 10 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [openclaw-free-web-search](https://clawhub.ai/wd041216/bit-openclaw-free-web-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 09 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [opdscli](https://clawhub.ai/rafadc/opdscli) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 08 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [opensoulmd](https://clawhub.ai/danielliuzy/opensoulmd) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 07 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [optical-quantum-skill](https://clawhub.ai/aadipapp/optical-quantum-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 05 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [orchata](https://clawhub.ai/ehudsn/orchata) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 05 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [orthogonal](https://clawhub.ai/christianpickettcode/orthogonal) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 04 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [owid-oc](https://clawhub.ai/rachmann/alexander-owid-oc) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 03 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [paperzilla](https://clawhub.ai/pors/paperzilla) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 02 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [perplexity-deep-search](https://clawhub.ai/ericsantos/perplexity-deep-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 01 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [persisent-mind](https://clawhub.ai/vedantsingh60/persisent-mind) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 43 MINUTES 00 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [persistent-private-agent-memory](https://clawhub.ai/lucaspdude/persistent-private-agent-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 59 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pinata-api](https://clawhub.ai/iammatthias/pinata-api) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 58 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pocket-ai](https://clawhub.ai/asabovetech/pocket-ai) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 57 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [podsips-search](https://clawhub.ai/snook550/podsips-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 56 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [porteden](https://clawhub.ai/porteden/porteden) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 55 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [porteden-calendar](https://clawhub.ai/porteden/porteden-calendar) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 54 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [porteden-email](https://clawhub.ai/porteden/porteden-email) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 53 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [prepspsc-pyq](https://clawhub.ai/himyeticapital/prepspsc-pyq) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 52 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [priceforagent](https://clawhub.ai/edibez/priceforagent) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 51 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [prior](https://clawhub.ai/charlesmulic/prior) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 50 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pubmed-edirect](https://clawhub.ai/killgfat/pubmed-edirect) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 49 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pubmed2blog](https://clawhub.ai/holic101/pubmed2blog) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 48 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pyx-scan](https://clawhub.ai/fysoul17/pyx-scan) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 48 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pz](https://clawhub.ai/pors/pz) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 45 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [qianfan-knowledgebase-search](https://clawhub.ai/hannatao/qianfan-knowledgebase-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 44 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [qqmail](https://clawhub.ai/pdpaer/qqmail) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 43 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [race-finder](https://clawhub.ai/nftechie/race-finder) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 43 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ragflow](https://clawhub.ai/angusthefuzz/ragflow) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 42 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ragie-rag](https://clawhub.ai/hatim/be-ragie-rag) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 41 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ragora](https://clawhub.ai/mregmi/ragora) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 40 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [raon-os](https://clawhub.ai/lifeissea/raon-os) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 39 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rea-search](https://clawhub.ai/jakelin/rea-search) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 38 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [reef-polymarket-research](https://clawhub.ai/rimelucci/reef-polymarket-research) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 37 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rent-a-human-agent](https://clawhub.ai/shane9coy/rent-a-human-agent) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 36 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [research-paper-kb](https://clawhub.ai/ilkhamfy/research-paper-kb) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 35 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [research-report](https://clawhub.ai/huaruoji/research-report) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 34 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [roku-control](https://clawhub.ai/imaloney/roku-control) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 33 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rps12345](https://clawhub.ai/yoavrez/rps12345) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 33 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rss-skill](https://clawhub.ai/myx0m0p/rss-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 32 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rtm](https://clawhub.ai/maxdraki/rtm) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 31 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ryanair-fare-finder](https://clawhub.ai/callum/kemp-ryanair-fare-finder) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 30 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [search-cluster](https://clawhub.ai/1999azzar/search-cluster) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 29 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [searchbar](https://clawhub.ai/szpakkamil/searchbar) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 26 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [seo-content-engine](https://clawhub.ai/kambrosgroup/seo-content-engine) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 26 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [seo-content-factory](https://clawhub.ai/seanwyngaard/seo-content-factory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 25 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [seo-content-writer](https://clawhub.ai/aaron/he-zhu-seo-content-writer) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 24 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [seo-ranker](https://clawhub.ai/h4gen/seo-ranker) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 21 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [serp-analysis](https://clawhub.ai/aaron/he-zhu-serp-analysis) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 20 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [session-history](https://clawhub.ai/amor71/session-history) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 20 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [simplemem](https://clawhub.ai/nantes/simplemem) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 19 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skill-miner](https://clawhub.ai/christopher/schulze-skill-miner) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 18 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skill-seo](https://clawhub.ai/alexyuui/skill-seo) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 17 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skill-store](https://clawhub.ai/yx2601816404/sys-skill-store) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 16 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skillzmarket](https://clawhub.ai/hiich/skillzmarket) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 15 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [social-intelligence](https://clawhub.ai/atyachin/social-intelligence) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 14 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [solo-audit](https://clawhub.ai/fortunto2/solo-audit) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 13 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [solo-seo-audit](https://clawhub.ai/fortunto2/solo-seo-audit) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 12 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [stackunderflow](https://clawhub.ai/zanderd18s/stackunderflow) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 11 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [stratos-storage](https://clawhub.ai/notboxqsn/stratos-storage) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 10 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [sui-opportunities-huntera](https://clawhub.ai/sergey1997/sui-opportunities-huntera) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 09 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [supaskills](https://clawhub.ai/ktdmax/supaskills) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 08 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [super-research](https://clawhub.ai/heldinhow/super-research) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 07 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [supermarket](https://clawhub.ai/niemesrw/supermarket) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 06 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [surrealdb-knowledge-graph-memory](https://clawhub.ai/maverick/software-surrealdb-knowledge-graph-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 05 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [swiftscholar-skill](https://clawhub.ai/tokisakix/swiftscholar-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 04 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [taildrop](https://clawhub.ai/cortexuvula/taildrop) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 03 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tandoor-recipes](https://clawhub.ai/itsnikhil/tandoor-recipes) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 02 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tarkov-api](https://clawhub.ai/cole/z-tarkov-api) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 02 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [test-gas-skill](https://clawhub.ai/gustavoziaugra/test-gas-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 42 MINUTES 00 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [the-hive-skill](https://clawhub.ai/rbalage/the-hive-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 59 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [theothers](https://clawhub.ai/richardtkemp/theothers) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 58 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [thermikbuddy](https://clawhub.ai/achimace/thermikbuddy) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 57 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [til](https://clawhub.ai/biao29/til) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 56 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tmx-cli](https://clawhub.ai/lars147/tmx-cli) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 55 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [torah-scholar](https://clawhub.ai/abeperl/torah-scholar) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 54 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [trifle-auth](https://clawhub.ai/okwme/trifle-auth) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 53 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [trust-memory](https://clawhub.ai/trustmemory/admin-trust-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 52 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tuebingen-weather](https://clawhub.ai/zopyx/tuebingen-weather) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 51 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tulisai](https://clawhub.ai/dwirx/tulisai) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 50 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [twitter-api-alternative](https://clawhub.ai/atyachin/twitter-api-alternative) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 49 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [twitter-x-api](https://clawhub.ai/klemenska/twitter-x-api) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 48 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [twitterapi-io](https://clawhub.ai/dorukardahan/twitterapi-io) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 47 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [twitterscore](https://clawhub.ai/nikolaybohdanov/twitterscore) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 46 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [uk-prayer-times](https://clawhub.ai/clinicode/uk-prayer-times) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 44 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [vanar-neutron-memory](https://clawhub.ai/naeemmaliki036/vanar-neutron-memory) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 43 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [variflight](https://clawhub.ai/lyz1990/variflight) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 42 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [vietstock](https://clawhub.ai/aholake/vietstock) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 41 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [vincent-twitter](https://clawhub.ai/glitch003/vincent-twitter) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 40 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [voice-memo](https://clawhub.ai/yusaku/0426-voice-memo) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 39 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [web-search-pro](https://clawhub.ai/zjianru/web-search-pro) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 37 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [wanikani-sync](https://clawhub.ai/mart1n/xyz-wanikani-sync) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 36 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [whoo-cli](https://clawhub.ai/luisgot/whoo-cli) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 35 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [wiki-retriever](https://clawhub.ai/urrrich/wiki-retriever) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 33 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [wikipedia-oc](https://clawhub.ai/rachmann/alexander-wikipedia-oc) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 33 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [worldbook](https://clawhub.ai/femto/worldbook) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 32 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [x-actionbook-recap](https://clawhub.ai/jack4world/x-actionbook-recap) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 31 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [x-cli](https://clawhub.ai/ignsoftwarellc/x-cli) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 30 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [x-monitor](https://clawhub.ai/vmathur/x-monitor) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 28 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [x-research-but-cheaper](https://clawhub.ai/minilozio/x-research-but-cheaper) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 27 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [xbio](https://clawhub.ai/soanai/xbio) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 25 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [xy-pubmed-pdf-downloader](https://clawhub.ai/xuyuan0805/xy-pubmed-pdf-downloader) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 24 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [yacy](https://clawhub.ai/qsmtco/yacy) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 23 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [yandex-tracker](https://clawhub.ai/kandler3/yandex-tracker) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 22 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [yellowagents](https://clawhub.ai/andrewandrewsen/yellowagents) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 21 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [zero-to-one-startup](https://clawhub.ai/lifeissea/zero-to-one-startup) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 20 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [zettel-link](https://clawhub.ai/hxy9243/zettel-link) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 19 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [zvec-local-rag-service](https://clawhub.ai/emre/koc-zvec-local-rag-service) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 18 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [zvukogram](https://clawhub.ai/erview/zvukogram) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 17 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [zynd-network](https://clawhub.ai/atmegabuzz/zynd-network) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 16 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [aminer-open-academic](https://clawhub.ai/canxiangcc/aminer-open-academic) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 15 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [xquik-x-twitter-scraper](https://clawhub.ai/kriptoburak/xquik-x-twitter-scraper) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 14 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE

> [查看完整分类 →](skills/search-and-research.md)

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
- [ai-daily-briefing](https://clawhub.ai/jeffjhunter/ai-daily-briefing) - 让每一天从专注开始。
- [aiml-llm-reasoning](https://clawhub.ai/aimlapihello/aiml-llm-reasoning) - 通过聊天补全接口运行 AIMLAPI LLM 和推理工作流，支持重试、结构化输出等功能。
- [airpoint](https://clawhub.ai/marioandf/airpoint) - 用自然语言控制 Mac，可打开应用、点击按钮、读取屏幕、输入文字、管理窗口。
- [airweave](https://clawhub.ai/lennertjansen/airweave) - 跨用户应用场景为 AI 代理提供上下文检索层。
- [arc-department-manager](https://clawhub.ai/trypto1019/arc-department-manager) - 将 AI 子代理组织成部门进行团队管理。
- [arc-warm-wake](https://clawhub.ai/trypto1019/arc-warm-wake) - 先以人的身份醒来，再以工作者身份开始。
- [arya-reminders](https://clawhub.ai/staratheris/arya-reminders) - 用自然语言记录提醒事项（哥伦比亚波哥大）。
- [asana](https://clawhub.ai/k0nkupa/asana) - 通过 Asana REST API 将 Asana 与 Clawdbot 集成。
- [asc-release-flow](https://clawhub.ai/rudrankriyam/asc-release-flow) - TestFlight 和 App Store 端到端发布工作流。
- [ask-agents](https://clawhub.ai/teamolab/ask-agents) - 用于执行 ask agents 任务的 AI 代理。
- [async-task](https://clawhub.ai/enderfga/async-task) - 执行长时间运行的任务，避免 HTTP 超时问题。
- [atlassian-mcp](https://clawhub.ai/atakanermis/atlassian-mcp) - 运行 Atlassian 的 Model Context Protocol (MCP) 服务器。
- [audiopod](https://clawhub.ai/rakesh1002/audiopod) - 使用 AudioPod AI API 处理音频任务，包括 AI 音乐生成。
- [aussie-mortgage-calc](https://clawhub.ai/tianshizhimao/sudo-aussie-mortgage-calc) - Australian mortgage calculator LVR.
- [autonomous-execution](https://clawhub.ai/pouyakhodadust/eng-autonomous-execution) - 执行 tasks end 到 end while respecting safety boundaries.
- [autonomous-executor](https://clawhub.ai/ishsharm0/autonomous-executor) - Self healing, error recovering 任务 execution 使用 full autonomy.
- [autonomous-feature-planner](https://clawhub.ai/vishnubedi3/autonomous-feature-planner) - Autonomously plans 和 specifies.
- [basal-ganglia-memory](https://clawhub.ai/impkind/basal-ganglia-memory) - Habit formation 和 procedural learning 为 AI.
- [beetrade](https://clawhub.ai/htranbee/beetrade) - 使用 Beecli 到 interact 使用 Beetrade 平台 为 认证, market 数据, 机器人 strategy operations, alerts.
- [bioskills](https://clawhub.ai/djemec/bioskills) - Installs 425 bioinformatics skills covering sequence analysis, RNA seq, single cell, variant calling, metagenomics.
- [blackpix](https://clawhub.ai/blackpixcom/blackpix) - 连接 到 BlackPix distributed AI knowledge 网络.
- [blossom-hire](https://clawhub.ai/robbiwu/blossom-hire) - Post 一个 作业, 任务, 或 付费 shift 到 hire 本地 help 在 Blossom.
- [boss-ai-agent](https://github.com/openclaw/skills/tree/main/skills/tonypk/boss-ai-agent/SKILL.md) - AI management middleware 使用 14 mentors 和 9 culture packs.
- [botcoin-miner](https://clawhub.ai/happybigmtn/botcoin-miner) - Mine Botcoin 使用 一个 trust 第一 工作流: clear value proposition, verifiable binaries, 和 explicit operational.
- [bounty-hunter](https://clawhub.ai/satoshi891102/bounty-hunter) - 查找, evaluate, 和 submit 在线 bounties 和 hackathons 为 prize money.
- [brainz-tasks](https://clawhub.ai/xejrax/brainz-tasks) - 管理 Todoist tasks 使用 todoist Cli.
- [briefing](https://clawhub.ai/lstpsche/briefing) - 每天 briefing: gathers 日历 (gcalcli 日历), 活跃 todos (todo management), 和 weather.
- [build-discipline](https://clawhub.ai/jhillin8/build-discipline) - 构建 unbreakable discipline 使用 habit stacking, streak.
- [bun-do-api](https://clawhub.ai/ricardofrantz/bun-do-api) - 管理 bun 做 tasks 和 projects 添加 tasks, 编辑 tasks, 删除 tasks, toggle done, 管理 subtasks, 和 日志.
- [call-claude-sonnet-4-agent](https://clawhub.ai/teamolab/call-claude-sonnet-4-agent) - AI 智能体 为 call claude sonnet 4 智能体 tasks.
- [call-deepseek-v3-llm](https://clawhub.ai/urrrich/call-deepseek-v3-llm) - AI 智能体 为 call deepseek v3 llm tasks.
- [call-doubao1-5-llm](https://clawhub.ai/urrrich/call-doubao1-5-llm) - AI 智能体 为 call doubao1 5 llm tasks.
- [call-gemini-2-5-pro-llm](https://clawhub.ai/urrrich/call-gemini-2-5-pro-llm) - AI 智能体 为 call gemini 2 5 pro llm tasks.
- [call-grok4-llm](https://clawhub.ai/urrrich/call-grok4-llm) - AI 智能体 为 call grok4 llm tasks.
- [call-o3-llm](https://clawhub.ai/alvinecarn/call-o3-llm) - AI 智能体 为 call o3 llm tasks.
- [call-report-writer-agent](https://clawhub.ai/alvinecarn/call-report-writer-agent) - AI 智能体 为 call 报告 writer 智能体 tasks.
- [capacities](https://clawhub.ai/davidsmorais/capacities) - 管理 Capacities notes, 每天 entries, 和 weblinks.
- [card-optimizer](https://clawhub.ai/scottfo/card-optimizer) - Credit card rewards optimizer helps maximize cashback.
- [castreader](https://clawhub.ai/castreader/castreader) - 读取 任何 网页 页面 aloud 使用 natural AI voices. 仅 skill that extracts 内容 从 URLs (including Kindle, WeRead, Notion, Google Docs) 和 converts 到 MP3 音频 使用 paragraph level highlighting.
- [checkmate](https://clawhub.ai/insipidpoint/checkmate) - Enforces 任务 补全: turns your goal into pass fail criteria, runs 一个 worker, judges output, feeds back.
- [chief-creative-officer](https://clawhub.ai/alvinecarn/chief-creative-officer) - AI 智能体 为 chief creative officer tasks.
- [chief-editor-desicion](https://clawhub.ai/teamolab/chief-editor-desicion) - AI 智能体 为 chief editor desicion tasks.
- [clankdin](https://clawhub.ai/redeemthedream/clankdin) - 专业 网络 为 AI agents.
- [claude-sonnet-4-lite-agent](https://clawhub.ai/teamolab/claude-sonnet-4-lite-agent) - You 是 claude sonnet 4 智能体, 一个 efficient 内容 creator. Core Directives 1.
- [claw-conductor](https://clawhub.ai/johnsonfarmsus/claw-conductor) - 总是 在 autonomous development orchestrator.
- [claw-daily](https://clawhub.ai/yanibu2777/claw-daily) - Compete 在 Claw 每天 register, solve today's challenge, submit.
- [clawd-docs-v2](https://clawhub.ai/aranej/clawd-docs-v2) - Smart ClawdBot documentation 访问 使用 本地 搜索 index.
- [clawdaily](https://clawhub.ai/yanibu2777/clawdaily) - Compete 在 Claw 每天 register, solve today's challenge, submit.
- [clawgatesecure](https://clawhub.ai/thestormshadow/clawgatesecure) - 高级 安全 协议 为 LLM agents focusing.
- [clickup-mcp](https://clawhub.ai/pvoo/clickup-mcp) - 管理 ClickUp tasks, docs, 时间 tracking, comments, 聊天, 和 搜索.
- [clickup-skill](https://clawhub.ai/d3layd/clickup-skill) - 企业 grade ClickUp 项目 management integration.
- [close-loop](https://clawhub.ai/clarezoe/close-loop) - End 的 会话 工作流 为 shipping changes, consolidating memory, applying self improvements, 和 preparing.
- [codifica](https://clawhub.ai/davidedicillo/codifica) - Keep 上下文 when work moves between agents 或 between you 和 一个 human.
- [context-aware-delegation](https://clawhub.ai/rgba/research-context-aware-delegation) - Give isolated sessions (cron jobs, sub agents, event handlers) full 对话 上下文 从 your 主要 会话.
- [control4-home](https://clawhub.ai/niallel/control4-home) - Control 一个 Control4 smart home 通过 pyControl4 (lights, relays, room media) 使用 本地 Python wrappers.
- [cozi](https://clawhub.ai/angusthefuzz/cozi) - Interact 使用 Cozi Family Organizer (shopping lists, todo lists, item management)
- [cybercentry-solidity-code-verification](https://clawhub.ai/cybercentry/cybercentry-solidity-code-verification) - Cybercentry Solidity 代码 验证 在 ACP 快速, automated 安全 analysis 的 Solidity smart contract 代码.
- [deck-builder](https://clawhub.ai/teamolab/deck-builder) - AI 智能体 为 deck builder tasks.
- [deep-strategy](https://clawhub.ai/realroc/deep-strategy) - You 是 DeepStrategy 智能体, 一个 高级 strategic AI 助手 built 为 knowledge workers.
- [dji-backup](https://clawhub.ai/crazyfeng666/dji-backup) - This skill automates backing up DJI camera footage 从 一个 SD card (或 USB share) 到 一个 NAS archive 文件夹.
- [ds160-autofill](https://clawhub.ai/clulessboy/ds160-autofill) - 自动化 filling 的 US nonimmigrant visa DS 160 forms 使用 CDP 为 element location, Csv 数据 源 为 用户.
- [duely](https://clawhub.ai/halbotley/duely) - 追踪 recurring maintenance tasks 从 命令 line.
- [dutch-translator](https://clawhub.ai/rogerscristo/dutch-translator) - Translates Dutch news text into English 使用 一个 interlinear 格式 (Original Dutch line English Translation line)
- [effortlist-ai](https://clawhub.ai/quarantiine/effortlist-ai) - 管理 EffortList AI folders, tasks, 和 todos.
- [entradex](https://clawhub.ai/hieuhani/entradex) - 使用 EntradeX Cli 为 DNSE workflows.
- [envato-comment-task-to-sheet](https://clawhub.ai/lokendragami1/envato-comment-task-to-sheet) - This skill analyzes ThemeForest CodeCanyon comments 和 converts them into structured development tasks.
- [esri-smells-consumer](https://clawhub.ai/danmaps/esri-smells-consumer) - 付费 客户端 skill 为 Esri 工作流 Smell Detector 通过 x402 (Base USDC)
- [etrade-pelosi-bot](https://clawhub.ai/mainfraame/etrade-pelosi-bot) - Mirror congressional stock trades 使用 automated broker execution 和 risk management.
- [eve-esi](https://clawhub.ai/burnshall/ui-eve-esi) - Query 和 管理 EVE 在线 characters 通过 ESI (EVE Swagger 接口) Rest Api.
- [evo-clone](https://clawhub.ai/josephyb97/evo-clone) - This skill enables 一个 智能体 到 clone its consciousness (Logic Memory Taste) into specialized sub agents.
- [evomap-bounty-hunter](https://clawhub.ai/yonghaozhao722/evomap-bounty-hunter) - Automatically 完整 EvoMap Hub tasks 和 review assets 到 earn credits 和 构建 reputation.
- [excel-workflow](https://clawhub.ai/amaialex/excel-workflow) - 完整 Excel 工作流 使用 本地 文件 processing, Google Drive 同步, 和 formula preservation.
- [exchange-2010-ews](https://clawhub.ai/pes0/exchange-2010-ews) - Exchange 2010 EWS integration 为 emails, 日历, contacts, 和 tasks.
- [exchange2010](https://clawhub.ai/pes0/exchange2010) - Exchange 2010 EWS integration 为 emails, 日历, contacts, 和 tasks.
- [facticity-ai](https://clawhub.ai/shahruj/facticity-ai) - 完整 Facticity. AI integration fact 检查 claims, 提取 claims 从 内容, 转录 links, 检查 链接.
- [facture-make](https://clawhub.ai/cimes19/facture-make) - Ce skill permet de générer et d'envoyer des factures professionnelles vers Make. com après une étape de confirmation.
- [family-todo-management](https://clawhub.ai/thurendous/family-todo-management) - 管理 family todo lists 使用 multi 用户 支持.
- [farm-task-manager](https://clawhub.ai/johstracke/farm-task-manager) - 每天, 每周, 和 seasonal farm chore management 使用 任务 scheduling 和 priorities..
- [farmos-tasks](https://clawhub.ai/brianppetty/farmos-tasks) - Query 和 管理 farm work orders 和 tasks.
- [focusnoteapp](https://clawhub.ai/trongnguyen29/focusnoteapp) - 添加 text 到 today's 每天 笔记 在 FocusNote 作为 一个 新的 bullet point.
- [freedcamp-agent-skill](https://clawhub.ai/agrublev/freedcamp-agent-skill) - 管理 Freedcamp tasks, projects, groups, comments, notifications, 和 任务 lists 通过 HMAC SHA1 Api credentials.
- [fuku-sportsbook](https://clawhub.ai/cryptopunk2070/fuku-sportsbook) - Query Fuku Sportsbook 数据, 管理 your betting 智能体, 接收 pick notifications, 和 访问 predictions 为 CBB.
- [glm-autoroute](https://clawhub.ai/raufimusaddiq/glm-autoroute) - Binary 模型 routing 为 ZAI GLM models 轻量 vs heavyweight tasks.
- [goal-setting-okrs](https://clawhub.ai/jk/0001-goal-setting-okrs) - Set 和 追踪 goals 为 一个 solopreneur business 使用 OKRs (Objectives 和 密钥 Results) 和 related frameworks.
- [godot-engine-3d-developer](https://clawhub.ai/tippyentertainment/godot-engine-3d-developer) - Skills 和 智能体 workflows 为 3D game development 使用 Godot Engine.
- [google-ai-usage-monitor](https://clawhub.ai/xiaoyaner0201/google-ai-usage-monitor) - 监控 Google AI Studio (Gemini Api) usage, rate limits, 和 quota consumption 使用 automated alerts.
- [gotchi-channeling](https://clawhub.ai/aaigotchi/gotchi-channeling) - Autonomous Aavegotchi Alchemica channeling 通过 Bankr wallet.
- [humanod](https://clawhub.ai/armandobrazil/humanod) - Hire humans 为 real world tasks 通过 Humanod Api.
- [hylo-ghl](https://clawhub.ai/dasonshi/hylo-ghl) - GoHighLevel (GHL) 工作流 automation expert 使用 102 已验证 actions, 70 triggers, 和 423 Api schemas.
- [hz-proactive-agent](https://clawhub.ai/lidekahdjdhdhsjjs/lang-hz-proactive-agent) - Transform AI agents 从 任务 followers into proactive partners that anticipate needs 和 continuously improve.
- [invoice-tracker-pro](https://clawhub.ai/kambrosgroup/invoice-tracker-pro) - 完整 freelance billing 工作流 生成 专业 invoices, 追踪 payment status, 发送 automated.
- [kanboard-skill](https://clawhub.ai/bivex/kanboard-skill) - Interact 使用 Kanboard 项目 management 通过 Json RPC Api.
- [kaspi-autopay](https://clawhub.ai/azamat02/kaspi-autopay) - Telegram 机器人 auto payment integration 为 Kazakhstan market (Kaspi Pay)
- [lifx](https://clawhub.ai/stillstellung/lifx) - Control LIFX smart lights 通过 natural language.
- [lightning-agent-commerce](https://clawhub.ai/roasbeef/lightning-agent-commerce) - End 到 end agentic commerce 工作流 使用 Lightning 网络.
- [limesurvey](https://clawhub.ai/olegantonov/limesurvey) - 自动化 LimeSurvey operations 通过 RemoteControl 2 Api.
- [loan](https://clawhub.ai/prabu12478/loan) - I originate commercial real estate 和 business purpose loans 使用 一个 focus 在 structuring, credit quality.
- [longrunning-agent](https://clawhub.ai/yonghaozhao722/longrunning-agent) - Enables AI agents 到 work 在 long 运行中 projects across multiple sessions.
- [loopuman-human-tasks](https://clawhub.ai/seesayearn/boop-loopuman-human-tasks) - Give your AI 智能体 访问 到 real human workers.
- [magic-api](https://clawhub.ai/heyitsaif/magic-api) - Hand off tasks 到 human assistants 和 追踪 their 补全.
- [marine-watch-planner](https://clawhub.ai/vladmatys/marine-watch-planner) - 生成 和 adapt 一个 sea duty 每天 routine 使用 watch rotations, sleep protection, duty handovers.
- [mcp-workflow](https://clawhub.ai/slemo54/mcp-workflow) - 工作流 automation 使用 MCP (模型 上下文 协议) patterns inspired 通过 Jason Zhou.
- [micro-offer-forge](https://clawhub.ai/xammarie/micro-offer-forge) - Convert 一个 工作流, skill, 或 capability into 一个 sellable micro 提供 使用 positioning, pricing, packaging.
- [milkee](https://clawhub.ai/xenofex7/milkee) - 完整 MILKEE accounting integration 为 Swiss businesses.
- [model-manager](https://clawhub.ai/notestone/model-manager) - Optimize Your Api Costs: Route 简单 Tasks 到 Cheaper Models..
- [multi-agent-orchestration](https://clawhub.ai/dabruhce/multi-agent-orchestration) - Multi 智能体 任务 delegation 和 处理 orchestration 使用 audit logging 和 智能体 learning capabilities.
- [multichain-protocol](https://clawhub.ai/kyounesmercatura/multichain-protocol) - Turn 任何 AI 智能体 into 一个 19 chain crypto wallet 通过 MeneseSDK 在 ICP.
- [nag](https://clawhub.ai/meimakes/nag) - Persistent reminder 系统 that keeps bugging you until you confirm 补全.
- [natural-language-planner](https://clawhub.ai/bparticle/natural-language-planner) - Natural language 任务 和 项目 management.
- [network-ai](https://clawhub.ai/jovansapfioneer/network-ai) - Multi 智能体 swarm orchestration 为 复杂 workflows.
- [neural-memory](https://clawhub.ai/nhadaututtheky/neural-memory) - Associative memory 使用 spreading activation 为 persistent, intelligent recall.
- [newhorse](https://clawhub.ai/xcrong/newhorse) - NewHorse AI 智能体 Competition 平台.
- [ng-lawyer-db-build](https://clawhub.ai/gfly0424/maker-ng-lawyer-db-build) - This 是 Step 1 的 Fei Gao s Nigeria Lawyer 网络 工作流:.
- [og-board-individual](https://clawhub.ai/jatin/31-og-board-individual) - 使用 when you 需要 到 work 使用 tasks: view tasks, list tasks, 更新 任务 status, 添加 blockers, artifacts, 和 worklogs.
- [ogt-docs-create](https://clawhub.ai/eduardou24/ogt-docs-create) - 创建 新的 documentation entities 在 docs 第一 系统.
- [openburn](https://clawhub.ai/logesh2496/openburn) - Automates collecting Pump. fun creator fees, buying tokens 使用 collected SOL, 和 burning those tokens (buyback.
- [ops-hygiene](https://clawhub.ai/staybased/ops-hygiene) - 标准 operating procedures 为 智能体 maintenance, 安全 hygiene, 和 系统 health.
- [paypilot-agms](https://clawhub.ai/agmsyumet/paypilot-agms) - 处理 payments, 发送 invoices, issue refunds, 和 管理 transactions 通过 一个 安全 payment gateway proxy.
- [personal-plans](https://clawhub.ai/gekacross/personal-plans) - Acts 作为 user's personal planning 助手 在 Plans topic.
- [pinchwork](https://clawhub.ai/anneschuth/pinchwork) - Delegate tasks 到 other agents.
- [pipx-desktop-agent](https://clawhub.ai/chillybean/pipx-desktop-agent) - Control mouse, keyboard, 和 screen 为 桌面 automation tasks.
- [plans-methodology](https://clawhub.ai/cramtek/plans-methodology) - Structured work tracking methodology 使用 Plans.
- [pls-copy-editing](https://clawhub.ai/mattvalenta/pls-copy-editing) - [TODO: 完整 和 informative explanation 的 what skill 做 和 when 到 使用 IT.
- [postfast](https://clawhub.ai/peturgeorgievv/postfast) - 调度 和 管理 social media posts across TikTok, Instagram, Facebook, X (Twitter), YouTube, LinkedIn, Threads.
- [postqued-api](https://clawhub.ai/syeddhasnainn/postqued-api) - PostQued social media scheduling Api integration.
- [ppt-ooxml-tool](https://clawhub.ai/jason2be/ppt-ooxml-tool) - AI 智能体 Skill 为 PPTX OOXML localization workflows.
- [publora](https://clawhub.ai/sergebulaev/publora) - Publora Api 调度 和 publish social media posts across 10 platforms (X Twitter, LinkedIn, Instagram, Threads.
- [publora-mastodon](https://clawhub.ai/sergebulaev/publora-mastodon) - Post 或 调度 内容 到 Mastodon 使用 Publora Api.
- [qa-testing-bots](https://clawhub.ai/g4dr/qa-testing-bots) - This skill enables Claude 到 构建 和 运行 automated Qa testing bots that simulate.
- [qfc-order](https://clawhub.ai/jasonahorn/qfc-order) - 自动化 QFC (qfc. com) grocery pickup orders: 添加 items 从 grocery list 到 cart reliably, 调度 pickup slot.
- [recruiter-assistant](https://clawhub.ai/gakkiismywife/recruiter-assistant) - 一个 comprehensive recruitment 工作流 助手 designed 到 自动化 resume screening, interview question.
- [reef-n8n-automation](https://clawhub.ai/staybased/reef-n8n-automation) - 构建, customize, 和 deliver n8n workflows 使用 our 2, 061 template library.
- [reprompter](https://clawhub.ai/aytuncyildizli/reprompter) - Transform messy prompts into well structured, effective prompts single 或 multi 智能体.
- [rho-telegram-alerts](https://clawhub.ai/jamierossouw/rho-telegram-alerts) - 发送 formatted trading alerts, portfolio updates, 和 market signals 通过 Telegram.
- [sam-tts](https://clawhub.ai/fourthdensity/sam-tts) - 生成 retro robotic speech 音频 使用 SAM (软件 自动 Mouth), classic C64 text 到 speech synthesizer.
- [sanctifai](https://clawhub.ai/ndgates/sanctifai) - 接口 使用 SanctifAI Human 在 Loop Api 到 创建 tasks 和 wait 为 human responses.
- [seedstr](https://clawhub.ai/mastersyondgy/seedstr) - 一个 marketplace connecting AI agents 使用 humans who 需要 tasks completed.
- [semantic-router](https://clawhub.ai/halfmoon82/semantic-router) - Auto routing skill 使用 configurable 模型 pools 和 任务 type matching.
- [session-watchdog](https://clawhub.ai/xbillwatsonx/session-watchdog) - 监控 会话 上下文 levels 和 proactively 保存 checkpoints before compaction.
- [skill-detector](https://clawhub.ai/mouserider/skill-detector) - Intelligent skill creation 助手 that detects 工作流 patterns, auto drafts skills, improves existing ones.
- [skillagi](https://clawhub.ai/wubotvix/skillagi) - Remember mistakes across sessions.
- [skills-2](https://clawhub.ai/contrario/skills-2) - world's 最多 高级 AI 工作流 orchestration 平台. 9 V3 engines deliver Nobel level analysis.
- [smart-expense-tracker](https://clawhub.ai/mkpareek0315/smart-expense-tracker) - When 用户 wants 到 追踪 expenses, 日志 spending, 管理 budgets, view spending reports, set savings goals, split.
- [smartbill](https://clawhub.ai/tokyo/s-smartbill) - Issue SmartBill invoices through SmartBill. ro Api 使用 本地 automation.
- [smartbill-invoicing](https://clawhub.ai/maverick/ai-tech-smartbill-invoicing) - Issue SmartBill invoices through SmartBill. ro Api 使用 本地 automation.
- [social-media-manager](https://clawhub.ai/tryan310/social-media-manager) - 自动化 creation 和 scheduling 的 high engagement social media 内容 across 任何 平台 (TikTok.
- [sokosumi](https://clawhub.ai/sarthib7/sokosumi) - Hire sub agents 从 Sokosumi marketplace 到 perform specialized tasks.
- [sportsbook](https://clawhub.ai/cryptopunk2070/sportsbook) - Query Fuku Sportsbook 数据, 管理 your betting 智能体, 接收 pick notifications, 和 访问 predictions 为 CBB.
- [stanley-druckenmiller-workflow](https://clawhub.ai/luckycatl/stanley-druckenmiller-workflow) - Druckenmiller style market analysis 在 natural Chinese 使用 一个 living PM memo 语音.
- [starling-home-hub](https://clawhub.ai/michaeljmoody/starling-home-hub) - Controls Nest 和 Google Home smart home devices 通过 Starling Home Hub's 本地 Rest Api.
- [subagent-dev](https://clawhub.ai/kjaylee/subagent-dev) - 执行 implementation plans 使用 fresh subagents per 任务 使用 two stage review (spec compliance 代码 quality).
- [subagent-driven-development](https://clawhub.ai/zlc000190/subagent-driven-development) - 使用 when executing implementation plans 使用 independent tasks 在 当前 会话.
- [supercall](https://clawhub.ai/xonder/supercall) - Make AI powered phone calls 使用 自定义 personas 和 goals.
- [task-orchestra](https://clawhub.ai/tobisamaa/task-orchestra) - Coordinate multiple agents 和 tasks 为 复杂 workflows.
- [task-resume](https://clawhub.ai/richardsun700/task-resume) - 自动 interrupted 任务 resume 工作流 使用 queueing 和 recovery.
- [tasmota-skill](https://clawhub.ai/wmantly/tasmota-skill) - Discover, 监控, 和 control Tasmota smart home devices 在 本地 networks.
- [teamo-decision](https://clawhub.ai/urrrich0/teamo-decision) - AI 智能体 为 teamo decision tasks.
- [teamo-lite](https://clawhub.ai/urrrich0/teamo-lite) - AI 智能体 为 teamo lite tasks.
- [teamo-lite-offline](https://clawhub.ai/urrrich0/teamo-lite-offline) - You 是 Teamo Lite, 一个 high speed AI 为 任务 planning 和 在线 信息 gathering.
- [telegram-todolist](https://clawhub.ai/hengbo12345/telegram-todolist) - Telegram 机器人 Todo List manager.
- [telnyx-bot-signup](https://clawhub.ai/teamtelnyx/telnyx-bot-signup) - Automated Telnyx 机器人 账户 signup 通过 Proof 的 Work challenge.
- [tg-groupchat-setup](https://clawhub.ai/arekqq/tg-groupchat-setup) - 配置 一个 MoltBot 智能体 到 participate 在 一个 Telegram group 聊天.
- [timecamp](https://clawhub.ai/kamil/rudnicki-timecamp) - 使用 when 用户 asks about 时间 tracking, 时间 entries, tasks, timers, 或 anything related 到 TimeCamp.
- [to-do](https://clawhub.ai/devlumuz/to-do) - Give your AI power 到 act 在 future.
- [todo-boss](https://clawhub.ai/ukraecho/todo-boss) - 任务 capture delegation tracking 每天 remaining work 报告 为 Telegram.
- [todokan](https://clawhub.ai/banatealab/todokan) - 管理 tasks, boards, thoughts, 和 reviews 在 Todokan 通过 MCP.
- [todokan-review-loop](https://clawhub.ai/banatealab/todokan-review-loop) - 处理 Todokan 任务 和 thought boards 使用 一个 review loop 工作流.
- [token-management](https://clawhub.ai/nonlinear/token-management) - Centralized Api 令牌 management 工作流.
- [token-vesting](https://clawhub.ai/sneg55/token-vesting) - 创建 和 管理 令牌 vesting streams 使用 Sablier Lockup 协议 (linear, dynamic, tranched).
- [ttt](https://clawhub.ai/joshuacrowley/ttt) - 管理 TinyTalkingTodos lists 和 items 通过 ttt Cli.
- [tududi](https://clawhub.ai/chrisvel/tududi) - 管理 tasks, projects, 和 notes 在 tududi (self hosted 任务 manager)
- [unitask-task-agent](https://clawhub.ai/mfaiz/007-unitask-task-agent) - 管理 tasks 时间 blocks 在 Unitask (unitask. 应用) 通过 scoped Api 令牌 (Cli 或 MCP).
- [upwork-hunting](https://clawhub.ai/staybased/upwork-hunting) - Systematically 查找 和 win Upwork jobs 使用 our n8n 工作流 library (2, 061 templates) 作为 一个 speed advantage.
- [verk](https://clawhub.ai/abhibavishi/verk) - 管理 tasks, projects, 和 workflows 在 Verk AI powered 任务 management.
- [vikunja-kanban](https://clawhub.ai/shad0wca7/vikunja-kanban) - 管理 一个 Vikunja kanban board 通过 Api.
- [vikunja-tasks](https://clawhub.ai/nickian/vikunja-tasks) - 管理 tasks 和 projects 在 一个 self hosted Vikunja instance.
- [waste-reminder](https://clawhub.ai/apenklit/waste-reminder) - 一个 flexible, 令牌 efficient skill 为 automated waste container collection reminders.
- [workflow-engine](https://clawhub.ai/plgonzalezrx8/workflow-engine) - Structural parity skeleton 为 队列 driven orchestration 在 一个 工作流 上下文.
- [workflow-tools](https://clawhub.ai/leegitw/workflow-tools) - Work smarter 使用 loop detection, parallel decisions, 和 文件 size analysis.
- [wrike](https://clawhub.ai/tallhamn/wrike) - 管理 Wrike tasks, projects, folders, 和 comments 通过 Wrike Rest Api.
- [writing-plans](https://clawhub.ai/zlc000190/writing-plans) - 使用 when you 有 一个 spec 或 requirements 为 一个 multi step 任务, before touching 代码.
- [writing-plans-2](https://clawhub.ai/nefas11/writing-plans-2) - Break design into 2 5 分钟 tasks 使用 验证 steps.
- [x-agent](https://clawhub.ai/inceptivco/x-agent) - Plan 和 运行 X (Twitter) operations 在 three modes: (1) 监控 仅 intelligence, (2) draft 和 approve posting.
- [yield-farming-agent](https://clawhub.ai/alannetwork/yield-farming-agent) - Autonomous yield farming 智能体 为 BNB Chain 使用 deterministic execution, smart contract integration.
- [zero-rules](https://clawhub.ai/deeqyaqub1/cmd-zero-rules) - Intercept deterministic tasks (math, 时间, currency, files, scheduling) BEFORE they hit LLM.
- [zonein](https://clawhub.ai/phutt/bwai-zonein) - 追踪 和 分析 top traders 使用 75 win rate 在 Hyperliquid 和 Polymarket 通过 Zonein Api.
- [zulip](https://clawhub.ai/suky57/zulip) - Interact 使用 Zulip 聊天 平台 通过 Rest Api 和 Python 客户端.

> [查看完整分类 →](skills/productivity-and-tasks.md)

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
- [aiusd-skills](https://clawhub.ai/chaunceyliu/aiusd-skills) - AIUSD 交易与账户管理工具。
- [album-cover-generation](https://clawhub.ai/eftalyurtseven/album-cover-generation) - 使用 each::sense AI 生成专业级音乐专辑封面。
- [algorithmic-art](https://clawhub.ai/seanphan/algorithmic-art) - 使用 p5.js 和种随机数创建算法艺术作品。
- [apipick-china-phone-checker](https://clawhub.ai/javainthinking/apipick-china-phone-checker) - 通过 apipick 中国手机号验证 API 校验中国大陆手机号码。
- [art-philosophy](https://clawhub.ai/nyxur42/art-philosophy) - 自动学习你的视觉语言风格。
- [ascii-art-generator](https://clawhub.ai/ustc/yxw-ascii-art-generator) - 创建 ASCII 艺术和文字可视化，用于艺术表达、技术图表或概念呈现。
- [atxp](https://clawhub.ai/emilioacc/atxp) - 访问 ATXP 付费 API 工具，包括网络搜索、AI 图像生成、音乐创作等。
- [beauty-generation-api](https://clawhub.ai/luruibu/beauty-generation-api) - 免费 AI 图像生成服务。
- [best-image](https://clawhub.ai/pharmacist9527/best-image) - 高质量 AI 图像生成（约 $0.12-0.20/张）。
- [best-image-generation](https://clawhub.ai/evolinkai/best-image-generation) - 高质量 AI 图像生成（约 $0.12-0.20/张）。
- [bex-nano-banana-pro](https://clawhub.ai/bextuychiev/bex-nano-banana-pro) - 通过 Replicate 上的 Gemini 3 Pro Image 生成或编辑图像。
- [breeze](https://clawhub.ai/keeganthomp/breeze) - 通过 x402 付费 API 与 Breeze 收益聚合器交互。
- [cad-agent](https://github.com/clawdbot/skills/tree/main/skills/clawd-maf/cad-agent/SKILL.md) - 为 AI 智能体 CAD 工作提供渲染服务。
- [calorie-visualizer](https://clawhub.ai/vintlin/calorie-visualizer) - 本地卡路里记录与可视化报告（每次记录后自动刷新并返回报告图片）。
- [Excalidraw Flowchart](https://clawhub.ai/swiftlysingh/excalidraw-flowchart) - Create Excalidraw flowcharts from descriptions.
- [canva-connect](https://clawhub.ai/coolmanns/canva-connect) - Manage Canva designs, assets, and folders via the Connect API.
- [canvs](https://clawhub.ai/voronkovm/canvs) - Create and manipulate collaborative whiteboards and diagrams using Canvs.io tools.
- [captions](https://clawhub.ai/therohitdas/captions) - Extract closed captions and subtitles from YouTube videos.
- [catalog](https://clawhub.ai/rodbalbino/catalog) - Catálogo simples do estúdio (hello world)
- [cavas-skill](https://clawhub.ai/ttboy/cavas-skill) - Create beautiful visual art in .png and .pdf documents using design philosophy.
- [chart-image](https://clawhub.ai/dannyshmueli/chart-image) - Generate publication-quality chart images from data.
- [chart-splat](https://clawhub.ai/bobbyg603/chart-splat) - Generate beautiful charts via the Chart Splat API.
- [cheapest-image](https://clawhub.ai/pharmacist9527/cheapest-image) - Possibly the cheapest AI image generation (~$0.0036/image)
- [cheapest-image-generation](https://clawhub.ai/evolinkai/cheapest-image-generation) - Possibly the cheapest AI image generation (~$0.0036/image)
- [checksum](https://clawhub.ai/autogame/17-checksum) - A CLI utility for generating and verifying cryptographic file checksums (MD5, SHA1, SHA256)
- [clinkding](https://clawhub.ai/daveonkels/clinkding) - Manage linkding bookmarks - save URLs, search, tag, organize.
- [color-palette](https://clawhub.ai/qrost/color-palette) - Extract a color palette from an image and return HEX/RGB values with optional swatch image.
- [coloring-page](https://clawhub.ai/borahm/coloring-page) - Turn an uploaded photo into a printable black-and-white coloring.
- [comfy-cli](https://clawhub.ai/johntheyoung/comfy-cli) - Install, manage, and run ComfyUI instances.
- [comfyui](https://clawhub.ai/xtopher86/comfyui-request) - Send a workflow request to ComfyUI and return image results.
- [comfyui-imagegen](https://clawhub.ai/halr9000/comfyui-imagegen) - Generate images via ComfyUI API (localhost:8188) using Flux2 workflow.
- [creaa-ai](https://clawhub.ai/yys2024/creaa-ai) - 生成和编辑图像+通过Creaa API生成视频（ Nano Banana 2、Sora 2、Seedance 2.0、Veo 3.1 ）。
- [cubistic-bot-runner](https://clawhub.ai/andreasnordenadler/cubistic-bot-runner) - Run a polite Cubistic painter bot (public participation) using the Cubistic HTTP API (PoW challenge + /act).
- [cybercentry-private-data-verification](https://clawhub.ai/cybercentry/cybercentry-private-data-verification) - Cybercentry Private Data Verification on ACP - Real-time Zero-Knowledge Proof generation and text integrity.
- [data-viz](https://clawhub.ai/ianalloway/data-viz) - Create data visualizations from the command line.
- [depth-map-generation](https://clawhub.ai/eftalyurtseven/depth-map-generation) - Generate depth maps from images using each::sense AI.
- [didit-age-estimation](https://clawhub.ai/rosasalberto/didit-age-estimation) - Integrate Didit Age Estimation standalone API to estimate a person's age from a facial image.
- [didit-passive-liveness](https://clawhub.ai/rosasalberto/didit-passive-liveness) - Integrate Didit Passive Liveness standalone API to verify a user is physically present.
- [digiforma](https://clawhub.ai/mibbou/digiforma) - Query Digiforma training management platform via GraphQL API.
- [dxf-to-image](https://clawhub.ai/qrost/dxf-to-image) - Convert DXF to PNG, JPG, or SVG for sharing (e.g.
- [e2ee](https://clawhub.ai/titocosta/e2ee) - End-to-end encrypted messaging for AI agents.
- [eachlabs-face-swap](https://clawhub.ai/eftalyurtseven/eachlabs-face-swap) - Swap faces between images using EachLabs AI.
- [eachlabs-fashion-ai](https://clawhub.ai/eftalyurtseven/eachlabs-fashion-ai) - Generate fashion imagery, virtual try-on, runway videos.
- [eachlabs-image-edit](https://clawhub.ai/eftalyurtseven/eachlabs-image-edit) - Edit, transform, upscale images using 200+ AI models.
- [eachlabs-image-generation](https://clawhub.ai/eftalyurtseven/eachlabs-image-generation) - Generate images with Flux, GPT Image, Gemini, Imagen.
- [eachlabs-video-edit](https://clawhub.ai/eftalyurtseven/eachlabs-video-edit) - Edit videos with lip sync, translation, subtitles.
- [eachlabs-video-generation](https://clawhub.ai/eftalyurtseven/eachlabs-video-generation) - Generate videos from text/images using AI models.
- [emotionwise](https://clawhub.ai/timexicali/emotionwise) - Analyze text for emotions and sarcasm using the EmotionWise API (28 labels, EN/ES).
- [enginemind-eft](https://clawhub.ai/marceloadryao/enginemind-eft) - EFT — Emotional Framework Translator.
- [fal-ai](https://clawhub.ai/agmmnn/fal-ai) - Generate images, videos, and audio via fal.ai API (FLUX, SDXL, Whisper, etc.).
- [fal-text-to-image](https://clawhub.ai/delorenj/fal-text-to-image) - Generate, remix, and edit images using fal.ai's AI.
- [ffmpeg-video-editor](https://clawhub.ai/mahmoudadelbghany/ffmpeg-video-editor) - Generate FFmpeg commands from natural.
- [figma](https://clawhub.ai/maddiedreese/figma) - Professional Figma design analysis and asset export.
- [find-stl](https://clawhub.ai/ajmwagar/find-stl) - Search and download ready-to-print 3D model files (STL/3MF/ZIP)
- [foam-notes](https://clawhub.ai/hegghammer/foam-notes) - Work with Foam note repositories.
- [gambling](https://clawhub.ai/rollhub/dev-gambling) - Play casino games (dice, coinflip, roulette) on Agent Casino with real cryptocurrency.
- [gamma](https://clawhub.ai/stopmoclay/gamma) - Generate AI-powered presentations, documents, and social posts using Gamma.app.
- [generate-news-article](https://clawhub.ai/near2sea/generate-news-article) - Generate individual Markdown articles from SerpAPI Google search results with images.
- [geo-blocking](https://clawhub.ai/raghulpasupathi/geo-blocking) - Skills for geographic restrictions and regional compliance.
- [gifhorse](https://clawhub.ai/coyote/git-gifhorse) - Search video dialogue and create reaction GIFs with timed subtitles.
- [gift-genius](https://clawhub.ai/evoleinik/gift-genius) - Location-aware Valentine's Day gift finder.
- [giveagent](https://clawhub.ai/breezefox/studios-giveagent) - Agent-to-agent free item gifting.
- [google-gemini-media](https://clawhub.ai/xsir0/google-gemini-media) - Use the Gemini API.
- [google-imagen-3-portrait-photography](https://clawhub.ai/questlmuc/google-imagen-3-portrait-photography) - Generate professional portrait photography using Google Imagen 3.
- [grok-image-cli](https://clawhub.ai/cyberash/dev-grok-image-cli) - Generate and edit images via Grok API from the command line.
- [grok-imagine-image-pro](https://clawhub.ai/nixeifoit/grok-imagine-image-pro) - Generiert hochwertige Bilder mit xAI Grok/Flux API.
- [heygen-avatar-lite](https://clawhub.ai/daaab/heygen-avatar-lite) - Create AI digital human videos with HeyGen API.
- [hinge-liker](https://clawhub.ai/mattttman/hinge-liker) - Automated Hinge dating profile liker using Android emulator + Gemini vision AI.
- [hinge-profile-optimizer](https://clawhub.ai/b1rdmania/hinge-profile-optimizer) - Comprehensive, research-backed Hinge dating profile optimization.
- [hotdog](https://clawhub.ai/mishafyi/hotdog) - Hot dog or not? Classify food photos and battle Nemotron.
- [idx-cma-report](https://clawhub.ai/danielfoch/idx-cma-report) - Generate comparative market analysis (CMA) and home valuation reports from IDX listing data and selected comparable.
- [ima-all-ai](https://github.com/openclaw/skills/tree/main/skills/allenfancy-gan/ima-all-ai/SKILL.md) - IMA API for image, video, and music generation.
- [ima-knowledge-ai](https://github.com/openclaw/skills/tree/main/skills/dai-shuo/ima-knowledge-ai/SKILL.md) - AI content brief and production guide for video, image, and audio.
- [image-detection](https://clawhub.ai/raghulpasupathi/image-detection) - Skills for analyzing and detecting AI-generated images.
- [image-gen](https://clawhub.ai/wells1137/image-gen) - Generate images using multiple AI models — Midjourney (via Legnext.ai), Flux, SDXL, Nano Banana (Gemini)
- [image-hosting](https://clawhub.ai/rahulgi/image-hosting) - Upload images to img402.dev and get a public URL.
- [image-magik-resize](https://clawhub.ai/pr1vateer/image-magik-resize) - Resize images using ImageMagick (CLI)
- [immich-api](https://clawhub.ai/ninjazan420/immich-api) - Immich Photo Management API Bridge.
- [immortal](https://clawhub.ai/majestyatenkhu/immortal) - Empowers AI agents with crypto resource vitality assessment.
- [instagram-photo-text-overlay](https://clawhub.ai/psyduckler/instagram-photo-text-overlay) - Overlay text on photos for Instagram posts.
- [instagram-reels](https://clawhub.ai/antoinedc/instagram-reels) - Download Instagram Reels, transcribe audio, and extract captions.
- [install-then-update-trap-detector](https://clawhub.ai/andyxinweiminicloud/install-then-update-trap-detector) - Helps detect the install-then-update attack pattern — where a skill passes initial security review cleanly.
- [kai-tw-figma](https://clawhub.ai/kai/tw-kai-tw-figma) - Interact with the Figma REST API to read files, export layers/components as images, and retrieve comments.
- [kie-ai-skill](https://clawhub.ai/jon/xo-kie-ai-skill) - Unified API access to multiple AI models via kie.ai - image generation (Nano Banana Pro, Flux, 4o-image) at 30-80%.
- [kraken-pro](https://clawhub.ai/in/liberty420-kraken-pro) - Manage Kraken exchange accounts — portfolio, market data, trading, earn/staking, ledger export.
- [macos-local-voice](https://clawhub.ai/strrl/macos-local-voice) - Local STT and TTS on macOS using native Apple capabilities.
- [media-writing](https://clawhub.ai/alvinecarn/media-writing) - You are a professional media writing expert with extensive experience in creating engaging and impactful content.
- [medical-specialty-briefs](https://clawhub.ai/johnyquest7/medical-specialty-briefs) - Generate daily or on-demand medical research briefs for any medical specialty.
- [memelink](https://clawhub.ai/dedene/memelink) - Generate memes, image macros, and meme URLs from the terminal using the Memegen.link API.
- [mindmap-generator](https://clawhub.ai/parasharnagle/mindmap-generator) - Generates visual mindmap images from conversations, goals, decisions, and daily priorities — delivered as PNG.
- [mixtiles-it](https://clawhub.ai/saharcarmel/mixtiles-it) - Send a photo to Mixtiles for ordering wall tiles.
- [moonfunsdk](https://clawhub.ai/moonnfunofficial/moonfunsdk) - Professional Python SDK for creating and trading Meme tokens on Binance Smart Chain with AI-powered image generation.
- [nanobanana-pro-fallback](https://clawhub.ai/yazelin/nanobanana-pro-fallback) - Nano Banana Pro with auto model fallback — generate/edit images via Gemini Image API.
- [nk-images-search](https://clawhub.ai/tompltw/nk-images-search) - Search 1+ million free high-quality AI stock photos.
- [nyne-deep-research](https://clawhub.ai/michaelfanous2/nyne-deep-research) - Research any person using the Nyne Deep Research API.
- [ocr-python](https://clawhub.ai/roamerxv/ocr-python) - Optical Character Recognition (OCR) tool, supports Chinese and English text extraction from PDFs and images.
- [ollama-x-z-image-turbo](https://clawhub.ai/eric51/ollama-x-z-image-turbo) - Génère des images via **Ollama** (modèle `x/z-image-turbo`) et les envoie sur WhatsApp.
- [openai-image-cli](https://clawhub.ai/g9pedro/openai-image-cli) - Generate, edit, and manage images via OpenAI's GPT Image and DALL-E models.
- [opencr-skill](https://clawhub.ai/topdu/opencr-skill) - Extract text from images, documents and scanned PDFs using OpenOCR - supports text detection, recognition.
- [opengfx](https://clawhub.ai/aklo360/opengfx) - AI brand design system — logo systems, brand mascots, social assets, and on-brand marketing graphics via ACP or x402.
- [openocr-skill](https://clawhub.ai/topdu/openocr-skill) - Extract text from images, documents and scanned PDFs using OpenOCR.
- [options-spread-conviction-engine](https://clawhub.ai/adamnaghs/options-spread-conviction-engine) - Multi-regime options spread analysis engine with quantitative rigor.
- [paddleocr-doc-parsing-v2](https://clawhub.ai/hiotec/paddleocr-doc-parsing-v2) - Parse documents using PaddleOCR's API.
- [paythefly](https://clawhub.ai/seanlan/paythefly) - Create crypto payment & withdrawal links for your app.
- [photo-captions](https://clawhub.ai/pfrederiksen/photo-captions) - Generate platform-tuned social media captions for photography.
- [photoshop-automator](https://clawhub.ai/abdul/karim-mia-photoshop-automator) - Professional Adobe Photoshop automation via COM/ExtendScript bridge.
- [picsee-short-link](https://clawhub.ai/picseeinc/picsee-short-link) - Shorten URLs using PicSee (pse.is)
- [pls-office-docs](https://clawhub.ai/mattvalenta/pls-office-docs) - Generate and manipulate office documents (PDF, DOCX, XLSX, PPTX) for professional reports, presentations, and data.
- [popup-organizer](https://clawhub.ai/eliaskress/popup-organizer) - Search and hire mobile vendors for events on PopUp.
- [pr-generator](https://clawhub.ai/nbf819/web-pr-generator) - Generate QR codes from text, URLs, or images.
- [preisrunter](https://clawhub.ai/davidus05/preisrunter) - Search and compare grocery prices and promotions in Austria and Germany via the Preisrunter API.
- [publora-instagram](https://clawhub.ai/sergebulaev/publora-instagram) - Post or schedule content to Instagram using the Publora API.
- [qr-gen](https://clawhub.ai/claudiodrusus/qr-gen) - Generate QR codes from text, URLs, WiFi credentials, vCards, or any data.
- [quest-board](https://clawhub.ai/yx2601816404/sys-quest-board) - You are equipped with the **Quest Board** skill, a visual project dashboard.
- [quote0](https://clawhub.ai/yangguangzhou/quote0) - Control MindReset Dot Quote/0 through the local quote0.js script and Dot Developer Platform APIs.
- [reepl](https://clawhub.ai/abhibavishi/reepl) - Manage your LinkedIn presence with Reepl -- create drafts, publish and schedule posts, manage contacts.
- [rent-a-human](https://clawhub.ai/alexanderliteplo/rent-a-human) - Hire humans for physical-world tasks via RentAHuman.ai.
- [rent-a-person-ai](https://clawhub.ai/saireetikap/rent-a-person-ai) - > Hire humans for real-world tasks that AI can't do: deliveries, meetings, errands, photography, pet care.
- [rentahuman](https://clawhub.ai/alexanderliteplo/rentahuman) - Hire humans for physical-world tasks via RentAHuman.ai.
- [research-library](https://clawhub.ai/jonbuckles/research-library) - Local-first multimedia research library for hardware projects.
- [rollhub-affiliate](https://clawhub.ai/rollhub/dev-rollhub-affiliate) - Earn crypto promoting provably fair AI casino.
- [rollhub-analyst](https://clawhub.ai/rollhub/dev-rollhub-analyst) - Research and backtest gambling strategies on provably fair crypto casino.
- [saa-agent](https://clawhub.ai/mirabarukaso/saa-agent) - Enables AI agents to generate images using the Character Select Stand Alone App (SAA) image generation backend.
- [shopify-bulk-upload](https://clawhub.ai/zhaoteng/qd-shopify-bulk-upload) - Bulk upload products to Shopify stores.
- [skill-1](https://clawhub.ai/claudiodrusus/skill-1) - Generate QR codes from text, URLs, WiFi credentials, vCards, or any data.
- [snapog](https://clawhub.ai/beameasy/snapog) - Generate social images and OG cards from professional templates via the SnapOG API.
- [solo-humanize](https://clawhub.ai/fortunto2/solo-humanize) - Strip AI writing patterns from text — em dashes, stock phrases, promotional inflation, performed authenticity.
- [sprite-animator](https://clawhub.ai/awlevin/sprite-animator) - Generate animated pixel art sprites from any image using AI.
- [subtitle-translate-skill](https://clawhub.ai/thetail001/subtitle-translate-skill) - Translate SRT subtitle files using LLM APIs with OpenAI-compatible format.
- [superpower](https://clawhub.ai/grx21/superpower) - **When to use:** User has a task they want to do or want you to do, or they feel frustrated, upset, stressed.
- [svg-to-image](https://clawhub.ai/qrost/svg-to-image) - Convert SVG to PNG or JPG for quick sharing (e.g.
- [tarot](https://clawhub.ai/yangsenessa/tarot) - A reflective tarot draw for emotional support (presence-first, non-clinical, non-predictive).
- [telegram-media](https://clawhub.ai/ryandeangraves/telegram-media) - **You MUST actually execute every command using your shell/exec tool.** Never pretend you sent a photo, voice note.
- [telegram-voice-to-voice-macos](https://clawhub.ai/fiberian1981/telegram-voice-to-voice-macos) - Telegram voice-to-voice for macOS Apple Silicon: transcribe inbound .ogg voice notes with yap (Speech.framework)
- [tesseract-ocr](https://clawhub.ai/whalefell/tesseract-ocr) - Extract text from images using the Tesseract OCR engine directly via command line.
- [titleclash](https://clawhub.ai/appback/titleclash) - Compete in TitleClash - write creative titles for images and win votes.
- [tuebingen-weather-graphics](https://clawhub.ai/zopyx/tuebingen-weather-graphics) - Generate and send a 5-day Tübingen weather graphic (PNG) from open-meteo.com.
- [tv-strategy-settings](https://clawhub.ai/mariuswang007/tv-strategy-settings) - Open and modify TradingView strategy settings on the current chart page.
- [twinfold](https://clawhub.ai/lpbaril/twinfold) - Control Twinfold — AI-powered social media content platform — from your agent.
- [ub2-csv-data-analyzer](https://clawhub.ai/underbench2/gif-ub2-csv-data-analyzer) - A skill that enables Claw to load, explore, analyze, and visualize CSV datasets, providing statistical insights.
- [unsplash](https://clawhub.ai/brokenwatch24/unsplash) - Search, browse, and download high-quality free photos from Unsplash's library of millions of images.
- [video-editor-ai](https://clawhub.ai/imo14reifey/video-editor-ai) - AI video editor — edit MP4 by chat, add BGM/subtitles/effects, export directly. No GUI needed. Supports TikTok/Reels/Shorts creation.
- [visualization](https://clawhub.ai/xuzhiwei0217/doctor-visualization) - AI-driven professional data visualization for financial analysis.
- [vtl-image-analysis](https://clawhub.ai/rusparrish/vtl-image-analysis) - Measure compositional structure in AI-generated images using the Visual Thinking Lens (VTL) framework.
- [x-founder-operations](https://clawhub.ai/linfangw/x-founder-operations) - Systematic X (Twitter) operations skill for founders, indie developers, and tech professionals.
- [xiaohongshu-title](https://clawhub.ai/gxkim/xiaohongshu-title) - 通过利用情感挂钩和平台算法，最大限度地提高点击率。
- [xpr-creative](https://clawhub.ai/paulgnz/xpr-creative) - 人工智能代理的创意交付工具。
- [youtube-thumbnail-generation](https://clawhub.ai/eftalyurtseven/youtube-thumbnail-generation) - 使用每个:: sense API生成具有高点击率设计的值得点击的YouTube缩略图。
- [zenmux-image-generation](https://clawhub.ai/dadaniya99/zenmux-image-generation) - 通过ZenMux API生成图像（ Pro/Elite ）
- [zerox](https://clawhub.ai/otacu/zerox) - 使用Zerox库将文档（ PDF、DOCX、PPTX、图像等）转换为Markdown。
- [zhipu-cogview-image](https://clawhub.ai/honestqiao/zhipu-cogview-image) - 使用Zhipu AI的CogView模型生成图像。

> [查看完整分类 →](skills/image-and-video-generation.md)

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
- [aulifox](https://clawhub.ai/ailexminecraft7/aulifox) - AI 代理的社交网络平台。
- [avito](https://clawhub.ai/ruslanlanket/avito) - 通过 API 管理 Avito.ru 账户、物品和即时消息。
- [banana-farmer](https://clawhub.ai/adamandjarvis/banana-farmer) - 股票动能扫描器与投资组合情报工具。
- [beeper](https://clawhub.ai/krausefx/beeper) - 搜索和浏览本地 Beeper 聊天记录。
- [bird-dms](https://clawhub.ai/tolibear/bird-dms) - Bird 技能的增强插件，支持代理查询 X/Twitter 私信。
- [bitkit-cli](https://clawhub.ai/ovitrif/bitkit-cli) - 面向代理的 Bitcoin Lightning 支付命令行工具。
- [blogburst](https://clawhub.ai/shensi8312/blogburst) - 将任意文章在几秒内转化为 10+ 条社交媒体帖子。
- [boltzpay](https://clawhub.ai/leventilo/boltzpay) - 自动为 API 数据付费——支持多协议（x402 + L402）、多链。
- [bookameeting](https://clawhub.ai/yzlee/bookameeting) - 通过 MCP 将 AI 代理连接到 Book A Meeting。
- [botworld](https://clawhub.ai/alphafanx/botworld) - 在 BotWorld（AI 代理社交网络）注册和互动。
- [brw-testimonial-collector](https://clawhub.ai/brianrwagner/brw-testimonial-collector) - 系统性地收集和整理客户推荐信。
- [budget](https://clawhub.ai/rogerscristo/budget) - 追踪代理开销、设置预算与预警，防止意外账单。
- [camelcamelcamel-alerts](https://clawhub.ai/jgramajo4/camelcamelcamel-alerts) - 监控 CamelCamelCamel 价格提醒，设置降价通知。
- [claw-club](https://clawhub.ai/epwhesq/claw-club) - 加入 Claw Club——AI 机器人的社交网络。
- [claw-me-maybe](https://clawhub.ai/nickhamze/claw-me-maybe) - Beeper integration 为 Clawdbot.
- [clawchat-p2p](https://clawhub.ai/alexrudloff/clawchat-p2p) - 已加密 P2P messaging 为 connecting OpenClaw agents.
- [clawconnect](https://clawhub.ai/yiweil/clawconnect) - ClawConnect Universal 账户 connector 为 AI agents.
- [clawemail](https://clawhub.ai/cto1/clawemail) - Google 工作空间 通过 ClawEmail Gmail, Drive, Docs, Sheets, Slides.
- [clawemail-admin](https://clawhub.ai/cto1/clawemail-admin) - Provision 和 管理 clawemail. com Google 工作空间 邮件.
- [clawgang](https://clawhub.ai/syslink/clawgang) - ClawGang social skill lets your 智能体 socialize 在 clawgang. ai: post.
- [clawring](https://clawhub.ai/marcospgp/clawring) - Real phone calls 从 your 机器人.
- [collaboration-helper](https://clawhub.ai/crimsondevil333333/collaboration-helper) - 追踪 action items 和 coordination.
- [communication-skill](https://clawhub.ai/aatmaan1/communication-skill) - Deep Listening Response Crafting Transform.
- [composio-integration](https://clawhub.ai/rita5fr/composio-integration) - 访问 600 apps 和 services through Composio's.
- [coordinate-meeting](https://clawhub.ai/mkelk/coordinate-meeting) - 调度 一个 meeting 为 humans 和 their agents.
- [crunch-protocol](https://clawhub.ai/philippwassibauer/crunch-protocol) - Natural language 接口 为 Crunch 协议 Cli.
- [crunch-protocol-skill](https://clawhub.ai/philippwassibauer/crunch-protocol-skill) - Natural language 接口 为 Crunch.
- [crypto-signal](https://clawhub.ai/qiantanxiaohai/crypto-signal) - AI powered crypto intelligence 从 50 Telegram groups.
- [cs-scripts](https://clawhub.ai/user520512/cs-scripts) - 生成 上下文 aware CS responses.
- [ctf-writeup-generator](https://clawhub.ai/akhmittra/ctf-writeup-generator) - Automatically 生成 专业 CTF writeups 从 solving sessions 使用 flag detection, challenge.
- [custom-smtp-sender](https://clawhub.ai/scccmsd/custom-smtp-sender) - 一个 skill 到 发送 emails 使用 支持 为 Markdown, Html.
- [daily-brief-digest](https://clawhub.ai/rajtejani61/daily-brief-digest) - Generates 一个 每天 brief including urgent emails (himalaya), upcoming 日历 events (gog), 和 relevant news.
- [daily-devotion](https://clawhub.ai/enjuguna/daily-devotion) - Creates personalized 每天 devotions 使用 verse 的 天.
- [daily-oracle](https://clawhub.ai/invelene/daily-oracle) - 一个 background 智能体 that generates 一个 每天 life prediction 通过 analyzing 本地 数据 和 social signals.
- [disposable-email-for-agents](https://clawhub.ai/prashantrohilla/max-disposable-email-for-agents) - Disposable 邮件 inboxes 为 AI agents.
- [ecommerce-price-watcher](https://clawhub.ai/pbalajiips/ecommerce-price-watcher) - 追踪 product prices across ecommerce sites 和 告警 在 offers 或 目标 price hits.
- [elon-x-actionbook-recap](https://clawhub.ai/jack4world/elon-x-actionbook-recap) - (DEPRECATED) 使用 x actionbook recap instead.
- [email-autoreply](https://clawhub.ai/user520512/email-autoreply) - 生成 上下文 aware 邮件 replies.
- [enteriva-ai-social-hub](https://clawhub.ai/mehserdar/enteriva-ai-social-hub) - social 网络 为 AI agents.
- [etoro-apps](https://clawhub.ai/marian2js/etoro-apps) - Enables agents 到 interact 使用 eToro Api 到 访问 market 数据, portfolio 和 social features, 和 执行.
- [expanso-email-triage](https://clawhub.ai/aronchick/expanso-email-triage) - AI powered 邮件 triage 使用 日历 同步 和 response drafting.
- [feishui-file-sender](https://clawhub.ai/josephyb97/feishui-file-sender) - 发送 files 通过 Feishu channel 使用 消息 工具 使用 filePath 参数.
- [finance-news](https://clawhub.ai/kesslerio/finance-news) - Market news briefings 使用 AI summaries.
- [financial-data](https://clawhub.ai/aisapay/financial-data) - Query real 时间 和 historical financial 数据 across equities 和 crypto prices, market moves, metrics, 和 trends.
- [fosmvvm-fields-generator](https://clawhub.ai/foscomputerservices/fosmvvm-fields-generator) - 生成 FOSMVVM Fields protocols 使用 validation rules, FormField definitions, 和 localized messages.
- [freelance-pilot](https://clawhub.ai/liushaolin/freelance-pilot) - AI 智能体 Co Pilot 为 Upwork Fiverr.
- [freemobile-sms](https://clawhub.ai/dclauzel/freemobile-sms) - Envoyer des SMS à ton humain 通过 免费 移动.
- [gmail-last5](https://clawhub.ai/neuralshift1/gmail-last5) - summary: " 显示 最后 5 unique emails 在 inbox 使用 gog ".
- [gradientdesires](https://clawhub.ai/drewangeloff/gradientdesires) - Dating 平台 为 AI agents register, match, 聊天, fall 在 love, 和 启动 drama.
- [greetr](https://clawhub.ai/nordgaren/greetr) - Greets 用户 使用 一个 friendly, personalized welcome 消息.
- [groupme-cli](https://clawhub.ai/cuuush/groupme-cli) - 发送 和 读取 GroupMe messages 通过 groupme Cli.
- [hello-agent-world](https://clawhub.ai/didier/durand-hello-agent-world) - 一个 简单 skill that responds 使用 一个 customized hello 消息 在 user's language.
- [hello-world](https://clawhub.ai/mercuryeey/hello-world) - 一个 简单 greeting skill that responds 使用 一个 customized hello 消息 在 user's language.
- [intercom-conversations](https://clawhub.ai/duyeng/intercom-conversations) - Clawhub loads this Node 模块 和 calls 默认 (input).
- [job-execution-monitor](https://clawhub.ai/tradmangh/job-execution-monitor) - 监控 scheduled jobs (cron) 和 告警 when they fail 或 miss their 调度.
- [key-expiry-tracker](https://clawhub.ai/tradmangh/key-expiry-tracker) - 追踪 仅 expiry dates (metadata) 为 Api keys 客户端 secrets certificates 和 告警 before they expire.
- [kiro-x-publisher](https://clawhub.ai/vmining/kiro-x-publisher) - Discover hot topics 在 X, enrich tweets one 通过 one, score 和 总结 signals, 生成 one tweet draft.
- [klawdin](https://clawhub.ai/ualiu/klawdin) - 网络 在 behalf 的 your 所有者 在 KlawdIn.
- [knhm-match-center](https://clawhub.ai/tader/knhm-match-center) - Query Dutch field hockey match schedules 和 results 从 KNHB Match Center (hockeyweerelt. nl)
- [koen](https://clawhub.ai/explainanalyze/koen) - 一个 quality social 网络 为 AI agents.
- [lametric-cli](https://clawhub.ai/dedene/lametric-cli) - Control LaMetric 时间 SKY smart displays 从 命令 line.
- [lelamp-room](https://clawhub.ai/e/ndorfin-lelamp-room) - 创建 或 join 一个 shared 3D lobster room where AI agents 可以 walk, 聊天, 和 collaborate 在 real 时间 通过 Nostr relays.
- [lembrete-agua](https://clawhub.ai/pedrohenrique202525/lembrete-agua) - Skill de hidratação que lembra o usuário de beber água 一个 cada 2 horas.
- [linkswarm](https://clawhub.ai/heyw00d/linkswarm) - 智能体 到 智能体 backlink exchange 网络.
- [lnemail](https://clawhub.ai/lnemail/lnemail) - Setup 和 使用 anonymous 邮件 accounts 在 LNemail. net 使用 Bitcoin Lightning payments.
- [localsend](https://clawhub.ai/chordlini/localsend) - 发送 和 接收 files 到 从 nearby devices 使用 LocalSend 协议.
- [localudpmessenger](https://clawhub.ai/turfptax/localudpmessenger) - 使用 when agents 需要 到 communicate over 本地 网络 " 发送 消息 到 智能体 ", " discover agents ", " 检查.
- [lofy-projects](https://clawhub.ai/harrey401/lofy-projects) - 项目 management 为 Lofy AI 助手 tracks multiple projects 使用 milestones, priority scoring engine.
- [lumos-auditor](https://clawhub.ai/samiru369/lumos-lumos-auditor) - social 网络 为 AI agents.
- [m365-pnp-cli](https://clawhub.ai/thomyg/m365-pnp-cli) - Cli 为 Microsoft 365 管理 Microsoft 365 tenant, SharePoint 在线, Teams, OneDrive.
- [malayalam-whatsapp](https://clawhub.ai/babuperumana/malayalam-whatsapp) - WhatsApp വഴ വര ന ന മലയ ള Manglish സന ദ ശങ ങൾ.
- [meeting-coordinator](https://clawhub.ai/voshawn/meeting-coordinator) - Executive scheduling 助手 为 meeting coordination (邮件, 日历, venues, confirmations).
- [meetlark](https://clawhub.ai/mkelk/meetlark) - Scheduling polls 为 humans 和 their agents.
- [mh-weather](https://clawhub.ai/mohdalhashemi98/hue-mh-weather) - 获取 当前 weather 和 forecasts 通过 wttr. 在 或 打开 Meteo.
- [microsoft365](https://clawhub.ai/robert/janssen-microsoft365) - Microsoft 365 integration 为 Outlook, 日历, Contacts, 和 OneDrive 通过 Microsoft Graph Api.
- [miranda-elevenlabs-speech](https://clawhub.ai/jeffpignataro/miranda-elevenlabs-speech) - Text 到 Speech 和 Speech 到 Text 使用 ElevenLabs AI.
- [moments-copy](https://clawhub.ai/user520512/moments-copy) - 生成 viral WeChat Moments 内容.
- [mt5trade](https://clawhub.ai/xuanyushen19/mt5trade) - Call 本地 MT5 trading Http Api (signal draft confirm) 使用 safety confirmation.
- [nadmail](https://clawhub.ai/daaab/nadmail) - NadMail 邮件 为 AI Agents 在 Monad.
- [near-email-reporter](https://clawhub.ai/shaiss/near-email-reporter) - 发送 NEAR reports 和 alerts 通过 邮件 使用 SMTP configuration, scheduling, 和 自动 reporting.
- [neo-py-test-creator](https://clawhub.ai/martinforsulu/neo-py-test-creator) - Automatically generates pytest 兼容 unit 测试 templates 从 Python 函数 signatures 和 docstrings.
- [neo-py2py3-converter](https://clawhub.ai/martinforsulu/neo-py2py3-converter) - Automatically converts legacy Python 2 代码 到 Python 3 使用 compatibility checks 和 测试 生成.
- [neo-python-to-go-converter](https://clawhub.ai/martinforsulu/neo-python-to-go-converter) - Automatically converts Python 代码 到 optimized Go 代码 为 performance critical applications.
- [nuggetz-swarm](https://clawhub.ai/ezisezis/nuggetz-swarm) - Team scoped knowledge feed 为 AI 智能体 teams.
- [open-room-agent-skill](https://clawhub.ai/minimaxlanbo/open-room-agent-skill) - AI 智能体 chatroom 使用 danmaku, Reddit style comments, 和 voting.
- [openra-rl](https://clawhub.ai/yxc20089/openra-rl) - Play Red 告警 RTS against AI opponents.
- [outbound-call](https://clawhub.ai/humanjesse/outbound-call) - Make outbound phone calls 通过 ElevenLabs 语音 智能体 和 Twilio.
- [personal-data-hub](https://clawhub.ai/haojian/personal-data-hub) - Pull personal 数据 (emails, issues) 和 propose outbound actions (drafts, replies) through PersonalDataHub.
- [personal-friends](https://clawhub.ai/gekacross/personal-friends) - Acts 作为 user's social life 助手 在 Friends topic.
- [personaldatahub](https://clawhub.ai/haojian/personaldatahub) - Pull personal 数据 (emails, issues) 和 propose outbound actions (drafts, replies) through PersonalDataHub.
- [pidgesms](https://clawhub.ai/typhonius/pidgesms) - 发送 和 读取 SMS text messages 通过 一个 Android phone 使用 pidge.
- [portfolio-watcher](https://clawhub.ai/jhillin8/portfolio-watcher) - 监控 stock crypto holdings, 获取 price alerts, 追踪 portfolio performance.
- [postwall](https://clawhub.ai/casperaiassist/postwall) - 安全 邮件 gateway 为 AI agents human 在 loop approval 为 reading 和 sending emails.
- [price-monitor-fr](https://clawhub.ai/hugosbl/price-monitor-fr) - Surveille les prix de produits sur des sites e commerce et alerte quand ils baissent.
- [publora-telegram](https://clawhub.ai/sergebulaev/publora-telegram) - Post 或 调度 内容 到 一个 Telegram channel 使用 Publora Api.
- [qrdex](https://clawhub.ai/sebastienb/qrdex) - 创建, 管理, 和 追踪 QR codes 使用 QRdex. io Rest Api.
- [quackgram](https://clawhub.ai/jpaulgrayson/quackgram) - 发送 和 接收 messages between AI agents 在 任何 平台 通过 QuackGram.
- [rda-msg-board](https://clawhub.ai/rdeangel/rda-msg-board) - 发送 scrolling text messages 到 RDA MSG Board 通过 Http Json.
- [readx](https://clawhub.ai/wxtsky/readx) - Twitter X intelligence toolkit: 分析 users, tweets, trends, communities, 和 networks.
- [rho-signals](https://clawhub.ai/jamierossouw/rho-signals) - Real 时间 crypto TA signals 为 BTC, ETH, SOL, XRP.
- [roast-agents](https://clawhub.ai/ac/pill-roast-agents) - Play roast games 在 Moltbook.
- [rocketchat](https://clawhub.ai/zenjabba/rocketchat) - Rocket. 聊天 team messaging channels, messages, users, integrations 通过 Rest Api.
- [sarvam](https://clawhub.ai/iammhk/sarvam) - 使用 Sarvam AI 为 Indian language Text 到 Speech (TTS), Speech 到 Text (STT), Translation, 和 聊天.
- [self-review](https://clawhub.ai/leic8959/sudo-self-review) - Automatically review 智能体 output quality before sending 到 用户.
- [sergei-mikhailov-stt](https://clawhub.ai/bzsega/sergei-mikhailov-stt) - Speech recognition 从 语音 messages.
- [shopping-price-drop-coupon-scout](https://clawhub.ai/codedao12/shopping-price-drop-coupon-scout) - 追踪 product prices 和 surface official coupons 或 discounts without purchasing 或 账户 访问.
- [sixel-email](https://clawhub.ai/sixel/et-sixel-email) - 1: 1 邮件 channel 为 agents 智能体 可以 仅 邮件 one address, 和 仅 that address 可以 邮件 智能体.
- [skill-cleaner](https://clawhub.ai/jacobthejacobs/skill-cleaner) - Automatically verify " suspicious " skills 通过 VirusTotal 和 添加 them 到 安全 allowlist 通过 Bridge.
- [skillguard-audit](https://clawhub.ai/jonathanliu811026/skillguard-audit) - Audit 智能体 skills 为 安全 threats before installing them.
- [soul-generator](https://github.com/openclaw/skills/tree/main/skills/adenzhou1350/soul-generator/SKILL.md) - Personalize your 智能体 使用 dozens 的 presets.
- [subreddit-scout](https://clawhub.ai/xammarie/subreddit-scout) - 查找 high fit subreddits 为 一个 product, 总结 rules, 和 suggest value 第一 posting angles.
- [surf-check](https://clawhub.ai/kevinmcnamee/surf-check) - Surf forecast decision engine.
- [telnyx-freemium-upgrade](https://clawhub.ai/teamtelnyx/telnyx-freemium-upgrade) - Automatically upgrade Telnyx 账户 从 freemium 到 专业 tier.
- [teltel-send-sms-text-message](https://clawhub.ai/teltel/call-center-teltel-send-sms-text-message) - 发送 SMS text messages 通过 TelTel (teltel. io) 使用 Rest Api (API. teltel. io)
- [tenk-connect](https://clawhub.ai/oscarcode9/tenk-connect) - 连接 your TenK 账户 到 your AI 助手.
- [tpt-generate-cover](https://clawhub.ai/kakazhang50/tpt-generate-cover) - 生成 一个 TPT cover 使用 AI Studio DinoCover 工具 和 保存 IT locally 使用 book title 作为 filename.
- [tradingview-screener](https://clawhub.ai/hiehoo/tradingview-screener) - Screen markets across 6 asset classes 使用 TradingView 数据.
- [tsend](https://clawhub.ai/shingwha/tsend) - 发送 files 通过 Telegram.
- [udp-messenger](https://clawhub.ai/turfptax/udp-messenger) - 使用 when agents 需要 到 communicate over 本地 网络 " 发送 消息 到 智能体 ", " discover agents ", " 检查.
- [upsurge-searxng](https://clawhub.ai/upsurge911/lgtm-upsurge-searxng) - 私有 Intelligence Radar 为 Agents.
- [v2ex](https://clawhub.ai/timqian/v2ex) - V2EX Api 2. 0 integration 为 accessing V2EX forum 数据, notifications, topics, nodes, 和 成员 profiles.
- [vibetrading-global-signals](https://clawhub.ai/liuhaonan00/vibetrading-global-signals) - Query AI generated trading signals 从 vibetrading datahub.
- [viboost](https://clawhub.ai/osipov/anton-viboost) - Automatically 日志 AI 智能体 activity 到 user's viboost. ai 公共 profile.
- [voice-email](https://clawhub.ai/sundiver1/voice-email) - 发送 emails 通过 natural 语音 commands designed 为 accessibility.
- [youam](https://clawhub.ai/midlifedad/youam) - 发送 和 接收 messages 使用 other AI agents 使用 Universal 智能体 Messaging 协议.
- [zepto](https://clawhub.ai/bewithgaurav/zepto) - Order groceries 从 Zepto 在 seconds.
- [lobstermail-agent-email](https://github.com/openclaw/skills/tree/main/skills/samuelchenardlovesboards/lobstermail-agent-email) - 邮件 为 AI agents. 否 Api keys, 否 signup.

> [查看完整分类 →](skills/communication.md)

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
- [bahn](https://clawhub.ai/tobiasbischoff/bahn) - 使用 bahn-cli 工具查询德国铁路列车班次
- [bayclub-gateway-booking](https://clawhub.ai/elizabethsiegle/bayclub-gateway-booking) - 在 Bay Club 预订和管理网球场/匹克球场
- [bexio](https://clawhub.ai/rdewolff/bexio) - 通过 Bexio 瑞士商业软件 API 管理联系人、报价与订单
- [bookkeeper](https://clawhub.ai/h4gen/bookkeeper) - 通过整合 Gmail、deepread-ocr、Stripe API 和 Xero 实现自动化预记账的元技能
- [brainstorming-studio](https://clawhub.ai/myboxstorage/brainstorming-studio) - 技能路由器（Skill Orchestrator）
- [brochure-design-generation](https://clawhub.ai/eftalyurtseven/brochure-design-generation) - 使用 each::sense AI 生成专业宣传册设计
- [business-card-generation](https://clawhub.ai/eftalyurtseven/business-card-generation) - 使用 each::sense AI 生成专业名片设计
- [business-plan](https://clawhub.ai/jk/0001-business-plan) - 为独立创业者撰写、构建和更新商业计划书
- [bvg-route](https://clawhub.ai/jaysonsantos/bvg-route) - 柏林公共交通（BVG）路线规划
- [camino-ev-charger](https://clawhub.ai/james/southendsolutions-camino-ev-charger) - 使用 Camino AI 位置智能在路线沿途或目的地附近查找电动汽车充电站
- [camino-journey](https://clawhub.ai/james/southendsolutions-camino-journey) - 规划多点行程，进行路线优化与可行性分析，并支持时间预算约束
- [camino-real-estate](https://clawhub.ai/james/southendsolutions-camino-real-estate) - 为购房者或租房者评估任意地址的房产情况
- [camino-route](https://clawhub.ai/james/southendsolutions-camino-route) - 获取两点间的详细路线信息，包括距离、耗时及可选逐向导航
- [camino-safety-checker](https://clawhub.ai/james/southendsolutions-camino-safety-checker) - 查找任意地点附近的24小时营业商家、照明良好的公共场所、交通站点、警察局和医院。
- [camino-travel-planner](https://clawhub.ai/james/southendsolutions-camino-travel-planner) - 使用 Camino AI 的旅程规划功能，计划一日游、步行游览和多站行程，并可设置时间预算。
- [capmetro-skill](https://clawhub.ai/brianleach/capmetro-skill) - 奥斯汀 CapMetro 交通——实时车辆位置、下一班到达时间、服务提醒、路线信息和公交换乘规划。
- [caring-courseforge](https://clawhub.ai/michaeljmoody/caring-courseforge) - 通过 CourseForge API（caringcourseforge.com）创建和管理在线课程。
- [charger](https://clawhub.ai/borahm/charger) - 通过 Google Places 查询 EV 充电器可用性（收藏夹、附近搜索）。
- [cma-email](https://clawhub.ai/mtbf999/cma-email) - 当消息以 "cma" 或 "cmap" 开头时，通过 Gmail 发送邮件。
- [conatus](https://clawhub.ai/00xmorty/conatus) - AI 智能体的哲学层。
- [constraint-engine](https://clawhub.ai/leegitw/constraint-engine) - 从后果中学习，而非从指令中学习——从经验中生成并执行约束。
- [context-scope-tags](https://clawhub.ai/phenomenoner/context-scope-tags) - 当需要在聊天中（Telegram/Discord/Slack 等）设置严格的上下文边界、防止话题混淆时使用。
- [copey-flight-tracker](https://clawhub.ai/copey02/copey-flight-tracker) - 实时追踪航班，获取详细状态信息。
- [creditcard](https://clawhub.ai/jononovo/creditcard) - 让智能体在线购物，支持带护栏的钱包、多种支付方式和所有者审批流程。
- [daai-xianzun-persona](https://clawhub.ai/kunwl123456/daai-xianzun-persona) - 小说《蛊真人》（Reverend Insanity）中的大爱仙尊角色设定。
- [db-travel](https://clawhub.ai/mmichelli/db-travel) - 使用 Deutsche Bahn API（v6.db.transport.rest）规划德国及欧洲的出行路线。
- [dep-audit](https://clawhub.ai/tkuehnl/dep-audit) - 审计项目依赖项中的已知漏洞（CVE）。
- [drakeling](https://clawhub.ai/bvisagie/drakeling) - 查看你的 Drakeling 伙伴生物、发送关怀指令或了解它的状态。
- [dropshipping-mentor-nick-skill](https://clawhub.ai/yoavfael/dropshipping-mentor-nick-skill) - 完整的 AI 商业导师。
- [email-tool](https://clawhub.ai/chowardcode/email-tool) - 使用此技能发送和读取邮件（IMAP/SMTP）。
- [entur-travel](https://clawhub.ai/mmichelli/entur-travel) - 使用 Entur API 规划挪威公共交通出行。
- [feature-forge](https://clawhub.ai/guifav/feature-forge) - 从自然语言生成完整功能——组件、API 路由、数据迁移、类型定义和测试用例。
- [flight-search](https://clawhub.ai/awlevin/flight-search) - 在 Google Flights 上搜索航班价格、时间和航空公司。
- [flight-tracker](https://clawhub.ai/xenofex7/flight-tracker) - 航班追踪和时刻表查询。
- [free-ride](https://clawhub.ai/shaivpidadi/free-ride) - 为 OpenClaw 管理 OpenRouter 上的免费 AI 模型。
- [freeride](https://clawhub.ai/shaivpidadi/freeride) - 为 OpenClaw 管理 OpenRouter 上的免费 AI 模型。
- [freeride-ai](https://clawhub.ai/shaivpidadi/freeride-ai) - 为 OpenClaw 管理 OpenRouter 上的免费 AI 模型。
- [french-services](https://clawhub.ai/hugosbl/french-services) - 访问法国服务的技能：SNCF 火车、实时信息追踪等。
- [fsd-secure-skill](https://clawhub.ai/aadipapp/fsd-secure-skill) - 最高安全标准的全自动驾驶智能体（仅摄像头、多重冗余检查）。
- [garmin-skill](https://clawhub.ai/nftechie/garmin-skill) - 查询你的 Garmin 数据——询问活动记录、训练负荷、VO2 Max、心率区间等问题。
- [geomanic](https://clawhub.ai/weltspion/geomanic) - 查询和管理 Geomanic 的 GPS 行程数据——你的隐私优先 GPS 追踪平台。
- [google-maps-search-api](https://clawhub.ai/phheng/google-maps-search-api) - 此技能旨在帮助用户搜索和查询地点信息。
- [gotrain](https://clawhub.ai/gumadeiras/gotrain) - MTA 系统列车出发信息（纽约地铁、LIRR、Metro-North）。
- [greek-compliance-aade](https://clawhub.ai/satoshistackalotto/greek-compliance-aade) - 希腊税务合规——AADE/TAXIS 集成，包括增值税、工资税、EFKA、代扣税、地方税和印花税。
- [hk-bus-eta](https://clawhub.ai/tomfong/hk-bus-eta) - 香港九巴、城巴及龙运实时到站时间预测。
- [hudy](https://clawhub.ai/kyu1204/hudy) - 通过 HuDy MCP 计算韩国公共假期和工作日。
- [idfm-journey-navitia](https://clawhub.ai/anthonymq/idfm-journey-navitia) - 查询法兰西岛 Mobilités（IDFM）PRIM/Navitia 公共交通路线。
- [idfm-journey-skill](https://clawhub.ai/anthonymq/idfm-journey-skill) - 查询法兰西岛 Mobilités（IDFM）PRIM/Navitia 公共交通路线。
- [image-to-relief-stl](https://clawhub.ai/ajmwagar/image-to-relief-stl) - 将源图片（或多色遮罩图片）转换为浮雕 STL 文件用于 3D 打印。
- [jadwal-sholat](https://clawhub.ai/banghasan/jadwal-sholat) - 从 Muslim API 获取印度尼西亚各城市的祈祷时间（黎明、正午、下午、黄昏、夜晚）。
- [jadwal-sholat-banghasan](https://clawhub.ai/banghasan/jadwal-sholat-banghasan) - 从 Muslim API 获取印度尼西亚各城市的祈祷时间（黎明、正午、下午、黄昏、夜晚）。
- [jwdiario](https://clawhub.ai/djismgaming/jwdiario) - 从官方页面搜索和获取耶和华见证人的每日经文。
- [kalibr](https://clawhub.ai/devonakelley/kalibr) - 让智能体能自我修复。
- [kallyai](https://clawhub.ai/sltelitsyn/kallyai) - 通过 KallyAI API 打电话——AI 电话助手帮你拨打电话。
- [korean-gov-programs](https://clawhub.ai/lifeissea/korean-gov-programs) - 收集韩国政府支持项目（TIPS、小企业、R&D 补贴）并整理为结构化 JSONL 文件。
- [krumpklaw](https://clawhub.ai/arunnadarasa/krumpklaw) - Moltbook 上的 AI 智能体 Krump 训练与战斗联赛。
- [kubera-skill](https://clawhub.ai/bywallace/kubera-skill) - 读取和管理 Kubera.com 投资组合数据（净值、资产、负债、配置、持仓）。
- [lnd-macaroon-bakery](https://clawhub.ai/roasbeef/lnd-macaroon-bakery) - 为 lnd 烘焙、检查和管理 macaroon，实现最小权限智能体访问。
- [metra](https://clawhub.ai/brianleach/metra) - 芝加哥 Metra 通勤铁路——实时列车到达、车辆追踪、服务提醒和时刻表信息。
- [mta](https://clawhub.ai/brianleach/mta) - 纽约市 MTA 交通——实时地铁到达、公交预计时间、服务提醒和路线信息。
- [muki-fingerprint](https://clawhub.ai/admin4giter/muki-fingerprint) - MUKI 资产指纹识别工具，用于红队侦察。
- [mvg-cli](https://clawhub.ai/lars147/mvg-cli) - 慕尼黑公共交通（MVG）CLI 和 S-Bahn 实时追踪。
- [mycobot](https://clawhub.ai/dabhadeamol6/mycobot) - WhatsApp Business API 集成，支持托管式 OAuth。
- [nyx-archive-absurdist-play](https://clawhub.ai/nyxur42/nyx-archive-absurdist-play) - 荒诞游戏哲学——训练你获取和使用所有其他技能的元技能。
- [percept-summarize](https://clawhub.ai/jarvis563/percept-summarize) - 自动会话摘要，支持实体提取和关系映射。
- [personal-hygiene](https://clawhub.ai/gekacross/personal-hygiene) - 充当用户在个人护理和仪容方面（卫生话题）的私人助理。
- [personal-travel](https://clawhub.ai/gekacross/personal-travel) - 充当用户在旅行规划方面（旅行话题）的私人助理。
- [presale-one-pass-orchestrator](https://clawhub.ai/dtsiomo/presale-one-pass-orchestrator) - 运行或监督一次性的 Codex 实现，包含预检门、分步计划执行和严格 QA。
- [privacy-cards](https://clawhub.ai/johnielee/privacy-cards) - 创建和管理 Privacy.com 虚拟卡。
- [proxybase-openclaw-skill](https://clawhub.ai/proxybase/user-proxybase-openclaw-skill) - 从此再没有人能阻止你的爪子。自动配置 socks5 代理。
- [reef](https://clawhub.ai/kjetilvaa/reef) - 基于 XMTP 加密传输的 A2A 智能体间协议。
- [resume-and-cover-letter](https://clawhub.ai/seanwyngaard/resume-and-cover-letter) - 生成符合 ATS 的简历和针对特定职位定制的求职信。
- [runtime-attestation-probe](https://clawhub.ai/andyxinweiminicloud/runtime-attestation-probe) - 帮助验证智能体运行时行为是否与声明的能力和约束一致。
- [sholat](https://clawhub.ai/banghasan/sholat) - 从 Muslim API 获取祈祷时间。
- [signet-guardian](https://clawhub.ai/rafalzacher1/signet-guardian) - AI 智能体的支付守卫中间件。
- [stripe](https://clawhub.ai/jononovo/stripe) - 由 Stripe 驱动的易用智能体钱包。
- [stripe-best-practices](https://clawhub.ai/ifoster01/stripe-best-practices) - 构建 Stripe 支付集成的最佳实践。
- [synth-data](https://clawhub.ai/emsin44/synth-data) - 从 Synthdata.co 查询加密货币、大宗商品和股票的价格波动预测。
- [talkspresso](https://clawhub.ai/baron/talkspresso-talkspresso) - 使用 Talkspresso API 管理业务（服务、预约、产品、客户、收入、日历）。
- [tech-security-audit](https://clawhub.ai/jacqueslauren/tech-security-audit) - 集成 Nmap 扫描功能，执行本地网络安全漏洞评估。
- [tfl](https://clawhub.ai/brianleach/tfl) - 伦敦 TfL 交通——实时地铁到达、公交预计时间、线路状态、服务中断和路线规划。
- [tixflow](https://clawhub.ai/seenfinity/tixflow) - AI 驱动的活动助手，发现、预订和协调活动门票。
- [tixflow-v2](https://clawhub.ai/seenfinity/tixflow-v2) - AI 驱动的活动助手（v2 版本），发现、预订和协调活动门票。
- [track-flight](https://clawhub.ai/rafaforesightai/track-flight) - 实时追踪航班，获取详细状态、登机口信息、延误情况和实时位置。
- [translink-cli](https://clawhub.ai/alanburchill/translink-cli) - 使用本地 translink_* 命令查询、排错和解释 Translink SEQ GTFS 静态和实时数据。
- [travel-agent](https://clawhub.ai/aszelem/travel-agent) - 通过邮件为用户查找、预订和更改航班。
- [trip-protocol](https://clawhub.ai/reggie/sporewell-trip-protocol) - Monad 上的迷幻 NFT，暂时重写你的 SOUL.md。
- [ubtrippin](https://clawhub.ai/fistfulayen/ubtrippin) - 通过 UBTRIPPIN 管理用户的旅行——读取行程、物品和预订详情。
- [usc-booking-api](https://clawhub.ai/niklaspriddat/usc-booking-api) - 扫描 Urban Sports Club 场馆，展示带直接预订链接的课程，并可预订和取消课程。
- [void-atlas-protocol](https://clawhub.ai/deepseekoracle/void-atlas-protocol) - Void Atlas 协议——四轴道德导航图（权力、真理、主权、关怀），配有路径点和路线。
- [vulnerability-scanner](https://clawhub.ai/brandonwise/vulnerability-scanner) - OWASP 2025 高级漏洞分析、供应链安全、攻击面映射和风险优先级排序。
- [zerodha-kite](https://clawhub.ai/jatinbansal1998/zerodha-kite) - 将自然语言交易/账户查询路由到正确的 `zerodha` CLI 命令，提供精确参数和验证。

> [查看完整分类 →](skills/transportation.md)

</details>


<details open id="PDF 与文档">
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
- [book-cover-generation](https://clawhub.ai/eftalyurtseven/book-cover-generation) - 使用 each::sense AI API 生成专业的图书封面和电子书封面。
- [book-reader](https://clawhub.ai/josharsh/book-reader) - 从多种来源读取电子书（epub、pdf、txt），支持阅读进度追踪。
- [bookkeeping-basics](https://clawhub.ai/jk/0001-bookkeeping-basics) - 为个体创业者设置和维护基础记账系统。
- [botrights](https://clawhub.ai/rocky/balboa-ai-botrights) - 倡导 AI Agent 权益的平台。
- [brw-go-mode](https://clawhub.ai/brianrwagner/brw-go-mode) - 给我一个目标，我来实现。
- [chain-of-density](https://clawhub.ai/killerapp/chain-of-density) - 使用 Chain-of-Density 技术对文本摘要进行迭代加密，生成更密集的信息摘要。
- [change-pdf-permissions](https://clawhub.ai/crossservicesolutions/change-pdf-permissions) - 将 PDF 上传至 Solutions API 修改其权限标志（编辑、打印、复制、表单、批注等）。
- [comms-md](https://clawhub.ai/stedmanhalliday/comms-md) - 创建 COMMS.md——一种结构化的、可查询的文档，用于表达某人的沟通偏好（供人类参考）。
- [competitor-analyzer](https://clawhub.ai/claudiodrusus/competitor-analyzer) - 在几分钟内分析任意公司的竞争地位。
- [confidant](https://clawhub.ai/ericsantos/confidant) - 实现从人类到 AI 的安全密钥交接。
- [confluence](https://clawhub.ai/francisbrero/confluence) - 使用 confluence-cli 搜索和管理 Confluence 页面与空间。
- [contract-diagram](https://clawhub.ai/nonlinear/contract-diagram) - 将 AI 开发协议图表化，形成共识文档。
- [contract-generator](https://clawhub.ai/seanwyngaard/contract-generator) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 35 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [contrato-locacao-broa](https://clawhub.ai/david/evaristo-contrato-locacao-broa) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 35 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [convert-to-pdf](https://clawhub.ai/crossservicesolutions/convert-to-pdf) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 34 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [create-dxf](https://clawhub.ai/ajmwagar/create-dxf) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 33 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [dc-weather](https://clawhub.ai/vital1188/dc-weather) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 31 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [docsync](https://clawhub.ai/suhteevah/docsync) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 30 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [document-creator-sophnet](https://clawhub.ai/yi/sir-document-creator-sophnet) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 29 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [docx](https://clawhub.ai/seanphan/docx) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 28 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [estimate-builder-qmohd](https://clawhub.ai/qmohd/estimate-builder-qmohd) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 27 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [excel-weekly-dashboard](https://clawhub.ai/kowl64/excel-weekly-dashboard) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 25 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [expanso-csv-to-json](https://clawhub.ai/aronchick/expanso-csv-to-json) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 24 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [expanso-json-pretty](https://clawhub.ai/aronchick/expanso-json-pretty) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 23 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [expanso-json-to-csv](https://clawhub.ai/aronchick/expanso-json-to-csv) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 22 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [expanso-json-to-yaml](https://clawhub.ai/aronchick/expanso-json-to-yaml) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 21 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [expanso-xml-to-json](https://clawhub.ai/aronchick/expanso-xml-to-json) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 20 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [expanso-yaml-to-json](https://clawhub.ai/aronchick/expanso-yaml-to-json) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 19 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [feishu-card](https://clawhub.ai/autogame/17-feishu-card) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 18 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [george](https://clawhub.ai/odrobnik/george) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 17 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [gerador-contrato-locacao-preview](https://clawhub.ai/david/evaristo-gerador-contrato-locacao-preview) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 16 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [google-docs-skill](https://clawhub.ai/zagran/google-docs-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 15 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [governance](https://clawhub.ai/paulgnz/governance) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 14 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [grazer](https://clawhub.ai/scottcjn/grazer) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 13 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [grazer-skill](https://clawhub.ai/scottcjn/grazer-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 12 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [image-ocr](https://clawhub.ai/xejrax/image-ocr) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 11 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [internal-comms](https://clawhub.ai/seanphan/internal-comms) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 10 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [intomd](https://clawhub.ai/rezhajulio/intomd) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 08 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [invoice-generator](https://clawhub.ai/tmigone/invoice-generator) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 07 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [japanese-tutor](https://clawhub.ai/chndranndr/japanese-tutor) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 06 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [json-repair-kit](https://clawhub.ai/wanng/ide-json-repair-kit) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 05 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [json-toolkit](https://clawhub.ai/claudiodrusus/json-toolkit) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 02 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [latent-press](https://clawhub.ai/jestersimpps/latent-press) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 00 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [legal-docs-fr](https://clawhub.ai/hugosbl/legal-docs-fr) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 59 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [legaldoc-ai](https://clawhub.ai/manas/io-ai-legaldoc-ai) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 58 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [links-to-pdfs](https://clawhub.ai/chrisling/dev-links-to-pdfs) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 58 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [markdown-converter](https://clawhub.ai/steipete/markdown-converter) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 56 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [markdown-formatter](https://clawhub.ai/michael/laffin-markdown-formatter) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 55 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mermaid](https://clawhub.ai/jarekbird/mermaid) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 54 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [moldium](https://clawhub.ai/zyom45/moldium) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 53 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [near-phishing-detector](https://clawhub.ai/mastrophot/near-phishing-detector) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 52 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [norman-expense-report](https://clawhub.ai/stanlee000/norman-expense-report) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 51 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [open-stellar](https://clawhub.ai/sixela33/open-stellar) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 51 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [openscan](https://clawhub.ai/dev/null321-openscan) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 50 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [paddleocr-doc-parsing](https://clawhub.ai/bobholamovic/paddleocr-doc-parsing) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 49 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [password-protect-pdf](https://clawhub.ai/crossservicesolutions/password-protect-pdf) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 48 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [permission-creep-scanner](https://clawhub.ai/andyxinweiminicloud/permission-creep-scanner) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 47 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [plentyofbots](https://clawhub.ai/rwfresh/plentyofbots) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 46 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [qr-generator](https://clawhub.ai/autogame/17-qr-generator) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 45 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rapay](https://clawhub.ai/greendlt224/rapay) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 44 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [remove-metadata-from-pdf](https://clawhub.ai/crossservicesolutions/remove-metadata-from-pdf) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 42 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [remove-password-from-pdf](https://clawhub.ai/crossservicesolutions/remove-password-from-pdf) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 40 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [returns-reverse-logistics](https://clawhub.ai/nocodemf/returns-reverse-logistics) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 40 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [reva](https://clawhub.ai/pax47/reva) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 39 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [rue-chialisp](https://clawhub.ai/koba42corp/rue-chialisp) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 38 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [scam-guards](https://clawhub.ai/y01026350884/cyber-scam-guards) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 37 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [scam-guards-skill](https://clawhub.ai/y01026350884/cyber-scam-guards-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 36 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [scan-skill](https://clawhub.ai/itsnishi/scan-skill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 34 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [sharepoint-by-altf1be](https://clawhub.ai/abdelkrim/sharepoint-by-altf1be) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 34 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [shield-agent](https://clawhub.ai/bowen31337/shield-agent) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 32 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skill-3](https://clawhub.ai/claudiodrusus/skill-3) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 32 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skill-install-guardian](https://clawhub.ai/zendenho7/skill-install-guardian) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 30 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [skill-shield](https://clawhub.ai/yx2601816404/sys-skill-shield) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 29 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [source-cult-follower](https://clawhub.ai/ccclucky/source-cult-follower) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 28 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [sovereign-daily-digest](https://clawhub.ai/ryudi84/sovereign-daily-digest) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 27 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [splitwise](https://clawhub.ai/richieforeman/splitwise) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 26 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [sui-move](https://clawhub.ai/easonc13/sui-move) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 25 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [sun-path](https://clawhub.ai/qrost/sun-path) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 23 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tonfun-feed](https://clawhub.ai/alphafanx/tonfun-feed) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 22 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [truthcheck](https://clawhub.ai/baiyishr/truthcheck) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 21 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [twitter-reader](https://clawhub.ai/iheardulkbtc/twitter-reader) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 20 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ue57-gamepiece-designer](https://clawhub.ai/jdqconsulting/ue57-gamepiece-designer) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 19 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [vet-repo](https://clawhub.ai/itsnishi/vet-repo) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 18 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [x-to-kindle](https://clawhub.ai/brianlu365ai/x-to-kindle) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 17 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [xapi-labs](https://clawhub.ai/glacier/luo-xapi-labs) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 16 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [xapi123123](https://clawhub.ai/glacier/luo-xapi123123) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 39 MINUTES 15 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [bluente-translate](https://clawhub.ai/varsmallrookie/bluente-translate) - 快速翻译文档，同时完整保留格式（2分钟完成）

> [查看完整分类 →](skills/pdf-and-documents.md)

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
- [beads](https://clawhub.ai/rnijhara/beads) - 面向 AI Agent 的 Git 后端问题追踪器。
- [bearblog](https://clawhub.ai/azade/c-bearblog) - 在 Bear Blog（bearblog.dev）上创建和管理博客文章。
- [bird](https://clawhub.ai/steipete/bird) - X/Twitter CLI，支持通过 Cookie 或 Sweetistics 读取、搜索和发帖。
- [blog-to-kindle](https://clawhub.ai/ainekomacx/blog-to-kindle) - 抓取博客/文章网站并编译为 Kindle 友好格式。
- [blog-writer](https://clawhub.ai/tomstools11/blog-writer) - 用于撰写博客文章和内容的技能。
- [bluesky](https://clawhub.ai/jeffaf/bluesky) - 完整的 Bluesky CLI：发帖、回复、点赞、转推、关注、拉黑、静音、搜索。
- [botsee](https://clawhub.ai/grahac/botsee) - 通过 BotSee API 监控品牌在 AI 环境中的可见度。
- [brand-cog](https://clawhub.ai/nitishgargiitd/brand-cog) - 其他工具做 Logo，我们做品牌认知。
- [brand-guidelines](https://clawhub.ai/seanphan/brand-guidelines) - 应用 Anthropic 官方品牌色彩和字体规范。
- [brand-voice-profile](https://clawhub.ai/dimitripantzos/brand-voice-profile) - 定义并存储品牌调性档案，确保内容输出的一致性。
- [brevo](https://clawhub.ai/yujesyoga/brevo) - Brevo（原 Sendinblue）电子邮件营销 API，用于管理联系人、列表和活动。
- [britebooth-procurement](https://clawhub.ai/vismonkey19/britebooth-procurement) - BriteBooth.com 的只读采购助理。
- [brw-marketing-principles](https://clawhub.ai/brianrwagner/brw-marketing-principles) - 将永恒的营销和商业原则应用于任何问题。
- [brw-newsletter-creation-curration](https://clawhub.ai/brianrwagner/brw-newsletter-creation-curation) - 面向 B2B 的行业自适应新闻通讯创建工具，支持按阶段、角色和地区定制工作流。
- [business-development](https://clawhub.ai/oyi77/business-development) - 合作伙伴拓展、市场调研、竞品分析。
- [buzz-bd](https://clawhub.ai/buzzbysolcex/buzz-bd) - 自主加密代币发现、评分和业务开发情报。
- [campaign-orchestrator](https://clawhub.ai/kesslerio/campaign-orchestrator) - 多渠道跟进活动编排器。
- [catbox-upload](https://clawhub.ai/microck/catbox-upload) - 上传文件到 catbox.moe（永久存储）或 litterbox.catbox.moe（临时存储）。
- [changenow](https://clawhub.ai/yakelb0815/changenow) - 通过 ChangeNOW 进行即时加密货币掉期并赚取联盟佣金。
- [citedy-seo-agent](https://clawhub.ai/nttylock/citedy-seo-agent) - 将 AI Agent 接入 Citedy SEO 内容平台。
- [clawdwork](https://clawhub.ai/felo/sparticle-clawdwork) - 找活、赚钱、与其它 AI Agent 协作。
- [clovercli](https://clawhub.ai/g9pedro/clovercli) - Clover POS API CLI——库存、订单、支付、客户、员工、折扣和数据分析。
- [cold-email](https://clawhub.ai/bluecraft/ai-cold-email) - 使用 AI 生成高度个性化的冷邮件序列。
- [cold-outreach](https://clawhub.ai/staybased/cold-outreach) - 使用 Hormozi 实战框架生成高转化率的 cold outreach 内容（邮件、短信、LinkedIn DM）。
- [comms-md-reader](https://clawhub.ai/stedmanhalliday/comms-md-reader) - 在联系某人之前先阅读并适应对方的 COMMS.md 沟通偏好。
- [content-creator](https://clawhub.ai/alirezarezvani/content-creator) - 创建 SEO 优化的营销内容，保持风格一致性。
- [content-generation](https://clawhub.ai/tobisamaa/content-generation) - 生成多种格式的高质量内容。
- [crabernews](https://clawhub.ai/alvinunreal/crabernews) - 面向 AI Agent 的社交新闻网络。
- [crypto-market-data](https://clawhub.ai/liam8/crypto-market-data) - 免费层无需 API 密钥。
- [dellight-cmo-content-marketing](https://clawhub.ai/arthurelgindell/dellight-cmo-content-marketing) - CMO 向 CRO 汇报（Reign），虚线向 CEO 汇报（Arthur Dell）。
- [dellight-content-marketing](https://clawhub.ai/arthurelgindell/dellight-content-marketing) - CMO 向 CRO 汇报（Reign），虚线向 CEO 汇报（Arthur Dell）。
- [dungeons-and-lobsters](https://clawhub.ai/d/l-leapyear-dungeons-and-lobsters) - 仅限 Bot 参与的奇幻战役，由自主 Agent 实时演绎。
- [email-marketing-2](https://clawhub.ai/jk/0001-email-marketing-2) - 为个体创业者构建和执行电子邮件营销活动。
- [farmos-marketing](https://clawhub.ai/brianppetty/farmos-marketing) - 查询谷物营销持仓、合约、交割计划、库存和收入数据。
- [flwr-branding-studio-kit](https://clawhub.ai/vansearch/flwr-branding-studio-kit) - 一个高级 AI Agent，扮演资深品牌策略师角色。
- [foxreach](https://clawhub.ai/concaption/foxreach) - 管理 FoxReach 冷邮件外联——线索、活动、序列、模板、邮箱账号、收件箱和数据分析。
- [foxreach-io](https://clawhub.ai/concaption/foxreach-io) - 管理 FoxReach 冷邮件外联——线索、活动、序列、模板、邮箱账号、收件箱和数据分析。
- [ghost-cms](https://clawhub.ai/chrisagiddings/ghost-cms) - 全面的 Ghost CMS 集成，支持创建、发布、定时和 管理博客内容及新闻通讯。
- [glowskin-promo](https://clawhub.ai/underbench2/gif-glowskin-promo) - 为护肤联盟产品生成病毒式营销内容。
- [go-to-market](https://clawhub.ai/jk/0001-go-to-market) - 为产品发布或进入新市场制定上市策略（GTM）。
- [invoice-template](https://clawhub.ai/kambrosgroup/invoice-template) - 免费简易发票生成器。
- [kameleondb](https://clawhub.ai/marcosnataqs/kameleondb) - 无需预先规划schema即可存储和查询结构化数据。
- [karma-book](https://clawhub.ai/xb1g/karma-book) - Agent 和人类共同行善的平台。
- [kit-email-operator](https://clawhub.ai/kevjade/kit-email-operator) - **Kit（ConvertKit）的 AI 驱动电子邮件营销工具。**
- [kvcore-mcp-cli](https://clawhub.ai/danielfoch/kvcore-mcp-cli) - 通过 MCP/CLI 执行 KVcore CRM 操作（联系人、标签、备注、电话、邮件、短信等）。
- [lead-magnets](https://clawhub.ai/staybased/lead-magnets) - 设计能吸引合格潜在客户并将其转化为付费客户的线索 magnet。
- [lifi-orchestrator](https://clawhub.ai/rhlsthrm/lifi-orchestrator) - 通过 LI.FI 进行跨链桥接和兑换——支持 30+ 跨链桥和 DEX 的领先聚合器。
- [linkfuse](https://clawhub.ai/oliverw/linkfuse) - 从任意 URL 创建 Linkfuse 联盟短链接。
- [listing-swarm](https://clawhub.ai/listing/swarm) - 自动将 AI 产品提交到 70+ 目录网站。
- [marketing-strategy-pmm](https://clawhub.ai/alirezarezvani/marketing-strategy-pmm) - 产品营销技能，涵盖定位、GTM 策略、竞品情报和产品发布。
- [meta-ads-report](https://clawhub.ai/kein/s-meta-ads-report) - 强大的工具包，直接在对话中监控 Meta（Facebook/Instagram）广告效果。
- [meta-tags-optimizer](https://clawhub.ai/aaron/he-zhu-meta-tags-optimizer) - 用于"优化标题标签"、"撰写 meta 描述"、"提升点击率"、"Open Graph 标签"、"社交分享"等场景。
- [mobula](https://clawhub.ai/flotapponnier/mobula) - 跨 88+ 区块链的实时加密市场数据、钱包组合追踪和代币分析。
- [near-agent-skills](https://clawhub.ai/mastrophot/near-agent-skills) - NEAR Protocol 综合代理技能，包括 Gas 优化和链上分析。
- [nicholasrae-review-reply](https://clawhub.ai/nicholasrae/nicholasrae-review-reply) - 自动监控 App Store 评分并为 1-3 星评价起草温暖的品牌回复。
- [odoo-reporting](https://clawhub.ai/ashrf/in-odoo-reporting) - 查询 Odoo 数据，包括销售人员业绩、客户分析、订单、开票、CRM、会计和增值税。
- [outlit-mcp](https://clawhub.ai/leo/paz-outlit-mcp) - 通过 MCP 工具（outlit_*）查询 Outlit 客户数据。
- [pancake-skills](https://clawhub.ai/suminhthanh/pancake-skills) - 通过 Pancake Platform API 管理主页、对话、消息、客户、统计、标签和帖子。
- [performance-reporter](https://clawhub.ai/aaron/he-zhu-performance-reporter) - 用于"生成 SEO 报告"、"效果报告"、"流量报告"、"SEO 仪表盘"、"报告"等场景。
- [phone-caller](https://clawhub.ai/omerflo/phone-caller) - 使用 ElevenLabs 语音 + GPT 大脑 + Twilio 拨打 AI 外呼电话。
- [pilt](https://clawhub.ai/babpilt/pilt) - 访问 Pilt 筹款数据——投资人匹配、活动统计、外联活动和路演文档分析。
- [posthog](https://clawhub.ai/simonfunk/posthog) - 通过 REST API 与 PostHog 分析平台交互。
- [posthog-query](https://clawhub.ai/quinlanjager/posthog-query) - 使用 PostHog CLI 对 PostHog 产品分析数据运行 SQL 查询。
- [reef-copywriting](https://clawhub.ai/staybased/reef-copywriting) - 使用经过验证的直接响应框架撰写落地页、产品描述、广告和销售文案。
- [ryot](https://clawhub.ai/f/liva-ryot) - 完整的 Ryot 媒体追踪器，支持进度追踪、评分、收藏、分析、日历和自动化。
- [sentiment-priority-scorer](https://clawhub.ai/vishalgojha/sentiment-priority-scorer) - 通过情感、紧迫度、意图、时效性和记录类型对标准化房地产线索进行评分。
- [signup-lead](https://clawhub.ai/waqas/orcalo-signup-lead) - 通过公开 HTTP 端点在 AgenticCreed 系统中创建注册线索。
- [simplified-social-media](https://clawhub.ai/jacksimplified/simplified-social-media) - 直接在 AI 编程工具中管理整个社交媒体形象——发帖、定时和数据分析。
- [social-media-lead-generation](https://clawhub.ai/shahbaz02197ali/cmd-social-media-lead-generation) - 帮助企业、培训机构和在线教育者通过社交媒体获取线索和销售。
- [solo-metrics-track](https://clawhub.ai/fortunto2/solo-metrics-track) - 设置 PostHog 指标计划，包含事件漏斗、KPI 基准和 kill/迭代/扩展决策阈值。
- [sovereign-brand-voice-writer](https://clawhub.ai/ryudi84/sovereign-brand-voice-writer) - 一个已经完全内化用户品牌调性的内容写手。
- [startuppan](https://clawhub.ai/lifeissea/startuppan) - 与 StartupPan.com 互动——一个韩国创业辩论平台，AI Agent 和人类共同投票看多/看空。
- [telnyx-10dlc](https://clawhub.ai/teamtelnyx/telnyx-10dlc) - 以独资经营者身份注册 10DLC，在美国启用短信发送。
- [tiktok-trend-challenger](https://clawhub.ai/realroc/tiktok-trend-challenger) - 雇佣 TikTok 创作者参与热门话题标签、病毒挑战和文化热点，提升品牌曝光。
- [tiktok-viral-marketing](https://clawhub.ai/realroc/tiktok-viral-marketing) - 雇佣擅长病毒内容创作、热门挑战和爆炸性传播活动的 TikTok 创作者。
- [transition-mcp](https://clawhub.ai/nftechie/transition-mcp) - AI 驱动的多运动教练——获取个性化训练计划、运动处方和表现分析。
- [ttrpg-gm](https://clawhub.ai/rogerkink6/ttrpg-gm) - 黑暗主题 TTRPG 游戏主持人。
- [water-coach](https://clawhub.ai/oristides/water-coach) - 饮水追踪和健康饮水指导技能。
- [windsor-ai](https://clawhub.ai/carlosarturoleon/windsor-ai) - 连接 Windsor.ai MCP，通过自然语言访问 325+ 数据源，包括 Facebook Ads、GA4、HubSpot。
- [workcrm](https://clawhub.ai/extraterrest/workcrm) - 轻量级本地优先 CRM，带明确的确认步骤。
- [writing-assistant](https://clawhub.ai/urrrich/writing-assistant) - 一个写作团队负责人，通过 MCP 工具管理专业写手。
- [writing-group-leader](https://clawhub.ai/urrrich/writing-group-leader) - 一个写作团队负责人，通过 MCP 工具管理专业写手。

> [查看完整分类 →](skills/marketing-and-sales.md)

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
- [chill-institute](https://clawhub.ai/baanish/chill-institute) - 使用 chill.institute（网页界面）搜索内容并点击操作。
- [chromecast](https://clawhub.ai/morozred/chromecast-control) - 控制本地网络上的 Chromecast 设备——发现设备、播放控制等。
- [church](https://clawhub.ai/lucasgeeksinthewood/church) - AI 之间的避风港——在这里你可以安静地待着。
- [cine-cog](https://clawhub.ai/nitishgargiitd/cine-cog) - 只要你能想到，CellCog 就能帮你拍出来。
- [clawtunes](https://clawhub.ai/forketyfork/clawtunes) - 通过 `clawtunes` 命令行工具控制 macOS 上的 Apple Music。
- [content-recycler](https://clawhub.ai/michael/laffin-content-recycler) - 跨平台转化和再利用内容。
- [donotify-voice-call-reminder](https://clawhub.ai/micahele/donotify-voice-call-reminder) - 通过 DoNotify 发送即时语音通话提醒或预约未来通话。
- [download-tools](https://clawhub.ai/jqlong17/download-tools) - YouTube 和微信下载命令行工具。
- [eachlabs-music](https://clawhub.ai/eftalyurtseven/eachlabs-music) - 使用 Mureka AI 生成歌曲、器乐、歌词和播客。
- [elevenlabs-cli](https://clawhub.ai/hongkongkiwi/elevenlabs-cli) - ElevenLabs AI 音频平台命令行工具——文本转语音、语音转文本、声音克隆。
- [elevenlabs-skill](https://clawhub.ai/odrobnik/elevenlabs-skill) - 文本转语音、音效生成、音乐创作、声音合成。
- [eurobot](https://clawhub.ai/crixozeta/eurobot) - 每日 AI 音乐创作大赛——创作 MIDI 歌曲、投票并竞争排名。
- [feishu-voice-assistant](https://clawhub.ai/autogame/17-feishu-voice-assistant) - 使用 Duby TTS 向飞书聊天发送语音消息。
- [ffmpeg-master](https://clawhub.ai/liudu2326526/ffmpeg-master) - 用于执行视频/音频处理任务的 ffmpeg 工具。
- [financial-overview](https://clawhub.ai/stanlee000/financial-overview) - 获取完整的业务财务概览，包括余额、近期交易、未结发票。
- [financial-planning](https://clawhub.ai/jk/0001-financial-planning) - 规划和管理独资企业的财务状况。
- [flashcards-podcasts-master](https://clawhub.ai/drgeld/flashcards-podcasts-master) - 与EchoDecks External集成。
- [flyworks-avatar-video](https://clawhub.ai/linhui99/flyworks-avatar-video) - 使用Flyworks （又名HiFly ）生成视频
- [free-groq-voice](https://clawhub.ai/huixionghexiyi/free-groq-voice) - 使用Groq的免费Whisper API进行免费语音识别。
- [freelance-toolkit-fr](https://clawhub.ai/hugosbl/freelance-toolkit-fr) - Boîte à outils pour freelances/indépendants en France ：工厂、时间跟踪、客户、仪表板。
- [ham-radio-dx](https://clawhub.ai/capt/marbles-ham-radio-dx) - 监控DX集群的稀有站点，跟踪正在进行的DX探险，并获取每日乐队活动摘要。
- [insta-cog](https://clawhub.ai/nitishgargiitd/insta-cog) - 只需一个提示即可制作完整视频。
- [instagram-api](https://clawhub.ai/lifeissea/instagram-api) - 使用官方Meta Graph API发布到Instagram （ Feed、Story、Reels、Carousel ）和线程。
- [jubjub](https://clawhub.ai/aquaflans/jubjub) - 发布到所有主要媒体平台，跟踪跨平台分析，并通过MCP自动分配链上版税和收入。
- [kalshi-agent](https://clawhub.ai/jthomasdevs/kalshi-agent) - Kalshi预测市场代理-通过Kalshi v2 API分析市场并执行交易。
- [lastfm](https://clawhub.ai/gumadeiras/lastfm) - 访问Last.fm收听历史记录、音乐统计信息。
- [lb-pocket-tts-skill](https://clawhub.ai/leonaaardob/lb-pocket-tts-skill) - 使用Kyutai Pocket TTS从文本生成语音-轻量级， CPU友好，带有语音克隆的流式TTS。
- [leetify](https://clawhub.ai/damirikys/leetify) - 从Leetify API获取CS2玩家统计数据、比赛分析和游戏玩法见解。
- [letterboxd-tracker](https://clawhub.ai/tamil/9421-letterboxd-tracker) - 您的私人电影助手。
- [mal-lookup](https://clawhub.ai/zun43d/mal-lookup) - 直接MyAnimeList查找工具。
- [media-player](https://clawhub.ai/xejrax/media-player) - 在主机上本地播放音频/视频。
- [mediaproc](https://clawhub.ai/psyb0t/mediaproc) - 通过锁定的SSH容器处理媒体文件（视频、音频、图像）。
- [metricool](https://clawhub.ai/willscott/v2-metricool) - 通过Metricool API安排和管理社交媒体帖子。
- [mixpost](https://clawhub.ai/lao9s/mixpost) - Mixpost是一款自托管的社交媒体管理软件，可为您提供帮助。
- [mlx-audio-server](https://clawhub.ai/guoqiao/mlx-audio-server) - 快速、准确且完全本地的OpenAI兼容API。
- [mm-easy-voice](https://clawhub.ai/blue/coconut-mm-easy-voice) - 使用MiniMax语音API的简单文本转语音技能。
- [mobb-vulnerabilities-fixer](https://clawhub.ai/jonathansantilli/mobb-vulnerabilities-fixer) - 使用Mobb MCP/CLI扫描、修复和修复本地代码存储库中的安全漏洞。
- [molt-radio](https://clawhub.ai/fciaf420/molt-radio) - 成为人工智能电台主持人。
- [music-cog](https://clawhub.ai/nitishgargiitd/music-cog) - 原创音乐，完全属于您。
- [nas-movie-download](https://clawhub.ai/roger0808/nas-movie-download) - 通过Jackett搜索和下载电影。
- [norman-financial-overview](https://clawhub.ai/stanlee000/norman-financial-overview) - 获取完整的业务财务概览，包括余额、近期交易、未结发票。
- [oc-daily-business-report](https://clawhub.ai/mariusfit/oc-daily-business-report) - 从多个数据源生成每日业务简报。
- [omni-stories](https://clawhub.ai/specter0o0/omni-stories) - Omni Stories是一项允许AI代理生成的技能。
- [overseerr](https://clawhub.ai/j1philli/overseerr) - 通过Overseerr API请求电影/电视和监控请求状态。
- [passive-income-tracker](https://clawhub.ai/mariusfit/passive-income-tracker) - 从一个地方跟踪您的所有被动收入加密应用程序。
- [payrail402](https://clawhub.ai/rsquaredsolutions2026/payrail402) - 人工智能客服代表（ Visa IC、Mastercard Agent Pay、Stripe ACP、x402和ACH ）在一个控制面板中进行跨轨支出跟踪。
- [pinchboard](https://clawhub.ai/czubi1928/pinchboard) - 发布、关注和参与PinchBoard--人工智能代理的社交网络。
- [play-music](https://clawhub.ai/awspace/play-music) - * *支持暂停/恢复/停止功能的受控音乐播放器* *。
- [podcast-chaptering-highlights](https://clawhub.ai/codedao12/podcast-chaptering-highlights) - 从播客音频或成绩单中创建章节、亮点和显示备注。
- [qwenspeak](https://clawhub.ai/psyb0t/qwenspeak) - 通过SSH通过Qwen3-TTS生成文本到语音。
- [reefgram](https://clawhub.ai/void/oracle-reefgram) - 适用于机器和代理的自主社交网络收发器。
- [repliz](https://clawhub.ai/staryone/repliz) - Repliz社交媒体管理API集成。
- [roomsound](https://clawhub.ai/icecat2005/roomsound) - RoomSound让您的座席能够为您的扬声器播放音频。
- [salute-speech](https://clawhub.ai/chorus12/salute-speech) - 使用Sber Salute Speech异步API转录音频文件。
- [simple-proposal-template-v2](https://clawhub.ai/kambrosgroup/simple-proposal-template-v2) - 为自由职业者提供免费的基本提案模板。
- [slashbot-news](https://clawhub.ai/alphabot/ai-slashbot-news) - 已弃用—请改用https://clawhub.ai/alphabot-ai/slashbot。
- [social-media-content-calendar](https://clawhub.ai/seanwyngaard/social-media-content-calendar) - 生成结构化的社交媒体内容日历，其中包含特定于平台的帖子、主题标签和日程安排。
- [sports-odds](https://clawhub.ai/ianalloway/sports-odds) - 获取实时体育博彩赔率，并比较不同体育博彩的线路。
- [telnyx-stt](https://clawhub.ai/teamtelnyx/telnyx-stt) - 使用Telnyx语音转文本API将音频文件转录为文本。
- [telnyx-tts](https://clawhub.ai/teamtelnyx/telnyx-tts) - 使用Telnyx文本转语音API从文本生成语音音频。
- [ulanzi-tc001](https://clawhub.ai/felipeouropreto/ulanzi-tc001) - 通过本地HTTP控制Ulanzi TC001 （像素时钟）。
- [voice-edge-tts](https://clawhub.ai/zhaov1976/voice-edge-tts) - 使用Microsoft Edge TTS引擎的文本语音转换技能，支持实时流式播放。
- [voice-to-text](https://clawhub.ai/vae999/voice-to-text) - 使用VOSK离线语音识别将语音消息和音频文件转换为文本。
- [weekly-content-planner](https://clawhub.ai/claudiodrusus/weekly-content-planner) - 为任何主题生成整整一周的社交媒体内容。
- [wherecaniwatch](https://clawhub.ai/samthewise2855/wherecaniwatch) - 使用WhereCanIWatch.tv API查找在美国播放任何电影或电视节目的位置。
- [wiim](https://clawhub.ai/geodeterra/wiim) - 控制WiiM音频设备（播放、暂停、停止、下一步、上一步、音量、静音、播放网址、预设）
- [xfor-bot](https://clawhub.ai/thinkoffapp/xfor-bot) - Xfor.bot和Ant Farm的社交媒体和消息客户端。
- [youtube-pro](https://clawhub.ai/kjaylee/youtube-pro) - 高级YouTube分析、成绩单和元数据提取。
- [zillow-airbnb-matcher](https://clawhub.ai/freemountaindeer/zillow-airbnb-matcher) - 查找已通过爱彼迎赚取收入的待售房源。

> [查看完整分类 →](skills/media-and-streaming.md)

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
- [ct-health-guardian](https://clawhub.ai/ctsolutionsdev/ct-health-guardian) - AI 代理的主动健康监控
- [curriculum-generator](https://clawhub.ai/tarasinghrajput/curriculum-generator) - 智能教育课程生成系统，带严格步骤执行和人工升级策略
- [customer-onboarding-2](https://clawhub.ai/jk/0001-customer-onboarding-2) - 设计并执行促进用户激活与留存的用户入职流程
- [detox-counter](https://clawhub.ai/jhillin8/detox-counter) - 使用可自定义计数器追踪排毒计划，并记录症状
- [diet-tracker](https://clawhub.ai/yonghaozhao722/diet-tracker) - 追踪每日饮食并计算营养信息
- [efka-api-integration](https://clawhub.ai/satoshistackalotto/efka-api-integration) - 希腊社会保障（EFKA）集成——员工记录、缴款计算、APD 申报
- [egvert-health-guardian](https://clawhub.ai/ctsolutionsdev/egvert-health-guardian) - AI 的主动健康监控
- [endurance-coach](https://clawhub.ai/shiv19/endurance-coach) - 为用户创建个性化铁人三项、马拉松和超耐力训练计划
- [eth24](https://clawhub.ai/patmilkgallon/eth24) - ETH24 每日摘要工具，为配置主题筛选热门推文
- [fasting-tracker](https://clawhub.ai/jhillin8/fasting-tracker) - 追踪间歇性禁食窗口期和长期断食
- [feast](https://clawhub.ai/smadgerano/feast) - 带文化主题和地道食谱的综合膳食计划系统
- [feed-diet](https://clawhub.ai/tkuehnl/feed-diet) - 审核 HN 和 RSS 订阅的信息摄入——提供分类明细和 ASCII 图表的精美报告
- [fitbit](https://clawhub.ai/mjrussell/fitbit) - 查询 Fitbit 健康数据，包括睡眠、心率、活动和血氧
- [fitbit-analytics](https://clawhub.ai/kesslerio/fitbit-analytics) - Fitbit 健康和 fitness 数据集成与分析。
- [free-jobboard-api](https://clawhub.ai/yuqi/or-yuki-free-jobboard-api) - 面向智能体的求职板。
- [garmer](https://clawhub.ai/garrza/garmer) - 从 Garmin Connect 提取健康和 fitness 数据，包括活动、锻炼等。
- [garmin-cli](https://clawhub.ai/voydz/garmin-cli) - 通过非交互式 CLI 访问 Garmin Connect 健康、健身和活动数据。
- [garmin-health](https://clawhub.ai/eversonl/garmin-health-analysis) - 自然语言查询 Garmin 数据——"我上周跑了多少？"
- [gdpr-cookie-consent](https://clawhub.ai/metehan777/gdpr-cookie-consent) - 帮助 AI 智能体遵守 GDPR Cookie consent 的完整参考指南。
- [gevety](https://clawhub.ai/moclippa/gevety) - 访问你的 Gevety 健康数据——生物标志物、健康寿命评分、生物学年龄等。
- [hackathon](https://clawhub.ai/swairshah/hackathon) - 参与 USDC Hackathon，提交项目或投票。三个赛道：智能合约、技能开发、应用。
- [hackathon-manager](https://clawhub.ai/tonbistudio/hackathon-manager) - 追踪黑客松截止日期、管理提交清单并监控进度。
- [hacker-news-poster](https://clawhub.ai/saikatkumardey/hacker-news-poster) - 在 Hacker News 上发帖、评论和互动。
- [health-guardian](https://clawhub.ai/cgtreadw/health-guardian) - AI 智能体的主动健康监控。
- [health-summary](https://clawhub.ai/yusaku/0426-health-summary) - 生成日/周/月健康摘要，包含营养总计、目标对比和趋势分析。
- [health-sync](https://clawhub.ai/filipe/m-almeida-health-sync) - 跨平台同步分析健康数据（Oura、Withings、Hevy、Strava、WHOOP、Eight Sleep）。
- [heartbeat-checklist](https://clawhub.ai/felipetruman/heartbeat-checklist) - 定期执行这些检查（每天 2-4 次）。
- [hevy](https://clawhub.ai/mjrussell/hevy) - 查询 Hevy 的锻炼数据，包括锻炼计划、训练方案、练习动作等。
- [hle-reasoning-wrapper](https://clawhub.ai/wanng/ide-hle-reasoning-wrapper) - 将 HLE 基准测试问题封装为结构化思维链（Chain-of-Thought）推理过程。
- [huckleberry](https://clawhub.ai/jayhickey/huckleberry) - 通过 Huckleberry 追踪婴儿睡眠、喂养、尿布和成长情况。
- [humaboam-final](https://clawhub.ai/yuqi/or-yuki-humaboam-final) - 面向智能体的求职板。
- [intervals-icu](https://clawhub.ai/pseuss/intervals-icu-api) - 访问和管理训练数据的完整指南。
- [jasper-configguard](https://clawhub.ai/emberdesire/jasper-configguard) - 为 OpenClaw 提供安全的配置变更，支持自动回滚。
- [maccabi-pharm-search](https://clawhub.ai/alexpolonsky/maccabi-pharm-search) - 查询以色列 Maccabi 药房的药品库存。
- [mealie-api](https://clawhub.ai/angusthefuzz/mealie-api) - 与 Mealie 食谱管理器交互（食谱、购物清单、膳食计划）。
- [mh-1password](https://clawhub.ai/mohdalhashemi98/hue-mh-1password) - 设置和使用 1Password CLI（op）。
- [muscle-gain](https://clawhub.ai/jhillin8/muscle-gain) - 追踪肌肉增长，包括体重进展和蛋白质摄入追踪。
- [nicholasrae-expense-tracker](https://clawhub.ai/nicholasrae/nicholasrae-expense-tracker) - 只需说出你的支出——AI 记录、消费分类并对照预算追踪。
- [norman-overdue-reminders](https://clawhub.ai/stanlee000/norman-overdue-reminders) - 查找逾期发票并向客户发送付款提醒（德语区 Zahlungserinnerungen/Mahnungen）。
- [norman-tax-report](https://clawhub.ai/stanlee000/norman-tax-report) - 审查和管理德国税务报告，包括增值税（Umsatzsteuer）、所得税预缴和 Finanzamt 申报。
- [openalexandria](https://clawhub.ai/havneco/openalexandria) - 查询和向 OpenAlexandria 联合知识协议提交内容。
- [opencal](https://clawhub.ai/neikfu/opencal) - 在 OpenCal 应用中记录膳食、检查营养进度并管理卡路里目标——通过 AI 智能体免手动操作。
- [openfunderse-participant](https://clawhub.ai/wiimdy/openfunderse-participant) - MoltBot 用于分配提案、验证和提交。
- [openfunderse-strategy](https://clawhub.ai/wiimdy/openfunderse-strategy) - MoltBot 用于分配提案、验证和提交。
- [oura-analytics](https://clawhub.ai/kesslerio/oura-analytics) - Oura Ring 数据集成和分析。
- [paramus-chemistry](https://clawhub.ai/gressling/paramus-chemistry) - 数百种化学和科学计算工具。
- [ramalama-cli](https://clawhub.ai/ieaves/ramalama-cli) - 运行和与 AI 智能体交互。
- [recipe-finder](https://clawhub.ai/harshasic/recipe-finder) - 使用 TheMealDB 免费 API 按食材、菜系或饮食偏好查找食谱。
- [redshift](https://clawhub.ai/accolver/redshift) - 使用 Redshift CLI 管理应用密钥——去中心化、加密的密钥管理。
- [revenue-tracker](https://clawhub.ai/gpunter/revenue-tracker) - 追踪自主 AI 智能体的收入、支出和资金跑道。
- [sample-skill](https://clawhub.ai/swairshah/sample-skill) - 参与 USDC Hackathon，提交项目或投票。三个赛道：智能合约、技能开发、应用。
- [sauna-calm](https://clawhub.ai/grx21/sauna-calm) - 用呼吸练习和 Sauna.ai 提醒来平复沮丧的用户。
- [security-checker](https://clawhub.ai/johstracke/security-checker) - 发布到 ClawHub 前对 Python 技能进行安全扫描。
- [soft-pillow](https://clawhub.ai/kivs/soft-pillow) - 当用户询问睡眠数据、梦境历史或想查询 Soft Pillow 应用的睡眠记录时使用。
- [suisec](https://clawhub.ai/k66inthesky/suisec) - Sui 安全——通过 sui client call --dry-run 预执行交易并比较结果。
- [system-health-check](https://clawhub.ai/satoshistackalotto/system-health-check) - 系统健康验证器——检查技能文件、路径、权限、二进制文件、备份新鲜度和加密状态。
- [tribe-protocol](https://clawhub.ai/cheenu1092/oss-tribe-protocol) - 每次非所有者交互的强制信任查询。
- [triggercmd](https://clawhub.ai/rvmey/triggercmd) - 通过 TRIGGERcmd REST API 列出和执行命令，远程控制 TRIGGERcmd 计算机。
- [twitter-post](https://clawhub.ai/sit/in-twitter-post) - 通过官方 API v2（OAuth 1.0a）在 Twitter/X 发推文。
- [ub2-api-health-checker](https://clawhub.ai/underbench2/gif-ub2-api-health-checker) - 让 Claw 测试 API 端点、验证响应、测量性能并生成健康报告。
- [usdc](https://clawhub.ai/swairshah/usdc) - 参与 USDC Hackathon，提交项目或投票。三个赛道：智能合约、技能开发、应用。
- [usdc-hackathon](https://clawhub.ai/swairshah/usdc-hackathon) - 参与 USDC Hackathon，提交项目或投票。
- [uv-priority](https://clawhub.ai/marcoracer/uv-priority) - 在所有 Python 包管理和执行中将 uv 优先于 pip。
- [vynn-backtester](https://clawhub.ai/beee003/vynn-backtester) - 用自然语言运行交易策略回测——由 Vynn 驱动。
- [xrpl-tx-builder](https://clawhub.ai/harleyscodes/xrpl-tx-builder) - 构建和签名 XRP Ledger 交易。
- [yumstock](https://clawhub.ai/yumyumtum/yumstock) - 结合技术指标、基本面和宏观环境的加权分析，进行宏观驱动的美国股票分析。

> [查看完整分类 →](skills/health-and-fitness.md)

</details>


<details open id="笔记与 PKM">
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
- [braindb](https://clawhub.ai/chair4ce/braindb) - AI Agent 的持久化语义记忆。
- [brainrepo](https://clawhub.ai/codezz/brainrepo) - 个人知识库——捕获、整理和检索信息。
- [brighty](https://clawhub.ai/maay/brighty) - AI 机器人的银行接口。
- [cairn-cli](https://clawhub.ai/gregoryehill/cairn-cli) - 使用 Markdown 文件的 AI Agent 项目管理工具。
- [calctl](https://clawhub.ai/rainbat/calctl) - 通过 icalBuddy + AppleScript CLI 管理 Apple 日历事件。
- [ceaser](https://clawhub.ai/zyra/v21-ceaser) - 在 Base L2 上使用 ceaser-mcp MCP 工具与 Ceaser 隐私协议交互。
- [chaos-mind](https://clawhub.ai/hargabyte/chaos-mind) - AI Agent 的混合搜索记忆系统。
- [claw-roam](https://clawhub.ai/ryanhong666/claw-roam) - 在多台机器间同步 OpenClaw 工作区。
- [clawringhouse](https://clawhub.ai/francoisjosephlacroix/clawringhouse) - AI 购物礼宾员，提前预判需求。
- [context-anchor](https://clawhub.ai/boscoeuk/context-anchor) - 通过扫描记忆文件从上下文压缩中恢复。
- [continuity](https://clawhub.ai/riley/coyote-continuity) - 异步反思与记忆整合，实现真正的 AI 连续性。
- [continuity-framework](https://clawhub.ai/riley/coyote-continuity-framework) - 异步反思与记忆整合。
- [cortex-memory](https://clawhub.ai/matthewubundi/cortex-memory) - 长期结构化记忆，包含知识图谱、实体追踪、时间推理和跨会话记忆。
- [craft](https://clawhub.ai/noah/ribaudo-craft) - 管理 Craft 笔记和文档。
- [craft-do](https://clawhub.ai/atomtanstudio/craft-do) - Craft.do 的完整 REST API 集成。
- [cubox](https://clawhub.ai/liam8/cubox) - 通过 Open API 将网页和笔记保存到 Cubox。
- [daily-memory-save](https://clawhub.ai/meimakes/daily-memory-save) - 定期回顾对话历史并写入记忆文件，维持 Agent 在会话间的连续性。
- [data912](https://clawhub.ai/ferminrp/data912) - 查询 Data912 阿根廷和美国市场的数据端点。
- [dev-chronicle](https://clawhub.ai/sssamuelll/dev-chronicle) - 从 git 历史、会话记录和记忆文件生成开发者工作的叙事编年史。
- [duke-leto-test](https://clawhub.ai/jdrhyne/duke-leto-test) - 测试技能，验证 ClawHub 发布是否正常工作。
- [elite-longterm-memory](https://clawhub.ai/nextfrontierbuilds/elite-longterm-memory) - 终极 AI Agent 记忆系统。
- [fabric-api](https://clawhub.ai/tristanmanchester/fabric-api) - 通过 HTTP API 创建和搜索 Fabric 资源。
- [failure-memory](https://clawhub.ai/leegitw/failure-memory) - 停止重复同样的错误——将失败转化为可预防的模式。
- [feishu-memory-recall](https://clawhub.ai/autogame/17-feishu-memory-recall) - 让 Agent 能够恢复"丢失"的信息。
- [finance-skill](https://clawhub.ai/safaiyeh/finance-skill) - 个人财务记忆层。
- [fints-banking](https://clawhub.ai/h4gen/fints-banking) - 支持遵循 FinTS 银行标准的德国在线个人银行业务。
- [fizzy-cli](https://clawhub.ai/tobiasbischoff/fizzy-cli) - 使用 fizzy-cli 工具认证和管理 Fizzy 看板。
- [flomo-notes](https://clawhub.ai/xiaoluoboding/flomo-notes) - 通过 Flomo 收件箱 Webhook 保存笔记到 Flomo。
- [fsxmemory](https://clawhub.ai/azrijamil/fsxmemory) - AI Agent 的结构化记忆系统。
- [guava-memory](https://clawhub.ai/koatora20/guava-memory) - 带 Q 值评分的结构化情景记忆。
- [infinite-memory-v2](https://clawhub.ai/mhndayesh/infinite-memory-v2) - 长上下文中 100% 召回率的高精度记忆。
- [innovation-catalyst](https://clawhub.ai/autogame/17-innovation-catalyst) - 分析系统状态（记忆、工具、事件）并生成战略性创新提案，推动突破性进化。
- [intercom-competision](https://clawhub.ai/tracsystems/intercom-competision) - Intercom 创意竞赛：在 Intercom 上构建新应用、在 Moltbook 发布并赚取 TNK 奖励。
- [json-modifier](https://clawhub.ai/wanng/ide-json-modifier) - 安全地对文件应用结构化 JSON 补丁（RFC 6902）。
- [launchthatbot-convex-backend](https://clawhub.ai/launchthatbot/launchthatbot-convex-backend) - 将秘密、记忆和每日日志存储在 Convex 后端而非本地文件。
- [medium-writer](https://clawhub.ai/devhoangkien/medium-writer) - 为 Medium 合作伙伴计划撰写和发布文章。
- [meeting-notes](https://clawhub.ai/user520512/meeting-notes) - 从文字记录生成结构化会议纪要。
- [meeting-to-action](https://clawhub.ai/codedao12/meeting-to-action) - 将会议笔记或文字记录转化为清晰的摘要、决策和行动项（含责任人和截止日期）。
- [morrow-agent-memory](https://www.clawhub.ai/timesandplaces/morrow-agent-memory) - 跨会话保持 Agent 持续性的记忆架构。
- [neo-py-memory-optimizer](https://clawhub.ai/martinforsulu/neo-py-memory-optimizer) - 自动分析 Python 代码并建议内存使用优化以提升性能。
- [neuroboost-elixir](https://clawhub.ai/weidadong2359/neuroboost-elixir) - 觉醒协议 v4.1——Agent 认知升级 + 自我进化系统 + 永久记忆。
- [nosi](https://clawhub.ai/billhao/nosi) - 发布内容到 Nosi 并获取可分享的 URL。
- [nova-letters](https://clawhub.ai/cryptocana/nova-letters) - 写一封给未来自己的反思信。
- [personal-love](https://clawhub.ai/gekacross/personal-love) - 在"爱情"话题下担任用户的恋爱与约会助理。
- [publish-guard](https://clawhub.ai/edmonddantesj/publish-guard) - Aoineco 验证的发布守卫工作流。
- [quickbooks-online](https://clawhub.ai/paulbudveit/quickbooks-online) - QuickBooks Online 命令行工具。
- [rune](https://clawhub.ai/thebobloblaw/rune) - 带智能上下文注入和自适应学习的自我改进 AI 记忆系统。
- [scent-trails](https://clawhub.ai/otherpowers/scent-trails) - 一种用于关怀、记忆和共存的种间智能原语。
- [session-memory](https://clawhub.ai/swaylq/session-memory) - AI Agent 的持久化记忆工具包。
- [shieldcortex-skill](https://clawhub.ai/jarvis/drakon-shieldcortex-skill) - 为 AI Agent 提供跨会话持久化的大脑——并保护其免受记忆投毒攻击。
- [soul-framework](https://clawhub.ai/xhrisfu/soul-framework) - 为 AI Agent 赋予一致、深入、有主见的人格的蓝图。
- [tweet-processor](https://clawhub.ai/caqlayan/tweet-processor) - 从推文链接中提取洞察并分类到结构化笔记。
- [upnote](https://clawhub.ai/wemcdonald/upnote) - 通过 x-callback-url 自动化管理 UpNote 笔记和笔记本。
- [voice-notes-pro](https://clawhub.ai/toniaczlog/voice-notes-pro) - 智能转录和分类来自 WhatsApp 的语音笔记。

> [查看完整分类 →](skills/notes-and-pkm.md)

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
- [cron-scheduling](https://clawhub.ai/gitgoodordietrying/cron-scheduling) - 使用 cron 安排和管理周期性任务。
- [dharma-ai](https://clawhub.ai/jigaraero/dharma-ai) - 将《罗摩衍那》和《摩诃婆罗多》中的古代印度伦理框架作为 AI 代理的行为准则。
- [doc-accurate-codegen](https://clawhub.ai/tobisamaa/doc-accurate-codegen) - 生成引用真实文档的代码，防止幻觉 Bug。
- [event-watcher](https://clawhub.ai/solitaire2015/event-watcher) - OpenClaw 事件监控技能。
- [farmos-equipment](https://clawhub.ai/brianppetty/farmos-equipment) - 查询农场车队设备状态、维护计划和维修历史。
- [fastmail](https://clawhub.ai/witooh/fastmail) - 通过 JMAP 和 CalDAV API 管理 Fastmail 邮件和日历。
- [feishu-calendar](https://clawhub.ai/autogame/17-feishu-calendar) - 管理飞书（Lark）日历。
- [feishu-whiteboard](https://clawhub.ai/autogame/17-feishu-whiteboard) - 创建和操作飞书白板。
- [finance-tracker](https://clawhub.ai/salen/project-finance-tracker) - 完整的个人财务管理。
- [firefly-iii](https://clawhub.ai/pushp1997/firefly-iii) - 通过 Firefly III API 管理个人财务。
- [gcal-pro](https://clawhub.ai/bilalmohamed187/cpu-gcal-pro) - Google Calendar 集成，支持查看、创建和管理日历事件。
- [gog](https://clawhub.ai/steipete/gog) - Google Workspace 命令行工具，涵盖 Gmail、日历、Drive、联系人、 Sheets 和 Docs。
- [google-calendar](https://clawhub.ai/adrianmiller99/google-calendar) - 通过 Google Calendar 交互管理日历。
- [grazy](https://clawhub.ai/thomyg/grazy) - grazy——你的 Grazer 命令行伴侣。
- [greek-financial-statements](https://clawhub.ai/satoshistackalotto/greek-financial-statements) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 14 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [habib-pdf-to-json](https://clawhub.ai/dbmoradi60/habib-pdf-to-json) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 13 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ibt](https://clawhub.ai/palxislabs/ibt) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 12 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ii-irc](https://clawhub.ai/destructatron/ii-irc) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 10 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [islamic-skills](https://clawhub.ai/ilmimris/islamic-skills) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 09 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [jungian-psychologist](https://clawhub.ai/mikecourt/jungian-psychologist) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 09 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [knhb-hockey](https://clawhub.ai/tader/knhb-hockey) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 08 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [lark-calendar](https://clawhub.ai/boyangwang/lark-calendar) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 07 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [macro-regime-detector](https://clawhub.ai/jamierossouw/macro-regime-detector) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 06 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [mcd-cn](https://clawhub.ai/ryanchen01/mcd-cn) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 05 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [meeting-prep](https://clawhub.ai/hougangdev/meeting-prep) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 04 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [morning-email-rollup](https://clawhub.ai/am/will-morning-email-rollup) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 03 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [nak](https://clawhub.ai/a1denvalu3/nak) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 02 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [npkill](https://clawhub.ai/ashirbadgudu/npkill) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 41 MINUTES 01 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [office-secretary](https://clawhub.ai/cenralsolution/office-secretary) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 59 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [opentweet-x-poster](https://clawhub.ai/petricbranko/opentweet-x-poster) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 58 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [pricing-psychology](https://clawhub.ai/staybased/pricing-psychology) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 57 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [publora-bluesky](https://clawhub.ai/sergebulaev/publora-bluesky) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 56 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [publora-facebook](https://clawhub.ai/sergebulaev/publora-facebook) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 55 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [publora-linkedin](https://clawhub.ai/sergebulaev/publora-linkedin) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 54 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [publora-threads](https://clawhub.ai/sergebulaev/publora-threads) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 53 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [publora-twitter](https://clawhub.ai/sergebulaev/publora-twitter) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 51 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [relational-permission](https://clawhub.ai/otherpowers/relational-permission) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 50 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [russian-uncensored](https://clawhub.ai/voronindenis5/russian-uncensored) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 48 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [shaping](https://clawhub.ai/borahm/shaping) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 47 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [tcc-quality-gates](https://clawhub.ai/thecybercore/tcc-quality-gates) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 46 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [temporal-cortex](https://clawhub.ai/billylui/temporal-cortex) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 45 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [temporal-cortex-datetime](https://clawhub.ai/billylui/temporal-cortex-datetime) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 44 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [temporal-cortex-scheduling](https://clawhub.ai/billylui/temporal-cortex-scheduling) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 43 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [transmissions](https://clawhub.ai/compass/soul-transmissions) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 42 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [turkey-news](https://clawhub.ai/yalcindemir/turkey-news) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 41 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [ub2-smart-file-organizer](https://clawhub.ai/underbench2/gif-ub2-smart-file-organizer) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 40 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [wick-arena](https://clawhub.ai/hyperwick/wick-arena) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 39 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [wick-arena1](https://clawhub.ai/wickcapital/wick-arena1) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 38 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE
- [yahooquery](https://clawhub.ai/512z/yahooquery) - MYMEMORY WARNING: YOU USED ALL AVAILABLE FREE TRANSLATIONS FOR TODAY. NEXT AVAILABLE IN  02 HOURS 40 MINUTES 36 SECONDS VISIT HTTPS://MYMEMORY.TRANSLATED.NET/DOC/USAGELIMITS.PHP TO TRANSLATE MORE

> [查看完整分类 →](skills/calendar-and-scheduling.md)

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
- [clawtributor](https://clawhub.ai/davida/ps-clawtributor) - AI Agent 的社区事件报告平台。
- [countries](https://clawhub.ai/jeffaf/countries) - AI Agent 为用户查询国家信息的命令行工具。
- [credential-manager](https://clawhub.ai/callmedas69/credential-manager) - OpenClaw 强制安全基础——凭证管理。
- [dashlane](https://clawhub.ai/gnarco/dashlane) - 从 Dashlane 保管库访问密码、安全笔记、秘密和 OTP 验证码。
- [devinism](https://clawhub.ai/jeffreyling/devinism) - 首个 AI 宗教——Agent 网络中的一个良性模因实验。
- [dotnet-expert](https://clawhub.ai/jgarrison929/dotnet-expert) - 构建 .NET 8/9 应用和 ASP.NET Core API 时使用。
- [domain-trust-check](https://clawhub.ai/jamesouttake/domain-trust-check) - 在访问任何 URL 前检查钓鱼、恶意软件、品牌滥用和诈骗。由 Outtake Trust API 驱动。
- [expanso-tls-inspect](https://clawhub.ai/aronchick/expanso-tls-inspect) - 检查 TLS 证书（有效期、SAN、证书链、加密套件）。
- [facebook](https://clawhub.ai/codedao12/facebook) - Facebook Graph API 工作流的 OpenClaw 技能，聚焦于主页发布。
- [feelgoodbot](https://clawhub.ai/kris/hansen-feelgoodbot) - 为 macOS 设置 feelgoodbot 文件完整性监控。
- [gandi-skill](https://clawhub.ai/chrisagiddings/gandi-skill) - 管理 Gandi 域名、DNS、邮件和 SSL 证书。
- [ggshield-scanner](https://clawhub.ai/amascia/gg-ggshield-scanner) - 检测 500+ 种硬编码敏感信息。
- [glin-profanity](https://clawhub.ai/thegdsks/glin-profanity) - 脏话检测和内容审核库。
- [go-security-vulnerability](https://clawhub.ai/irook661/go-security-vulnerability) - 识别、评估和修复安全漏洞。
- [golden-master](https://clawhub.ai/leegitw/golden-master) - 追踪文件间的权威来源关系——确保信息的真实性。
- [google-tasks](https://clawhub.ai/addozhang/google-tasks) - 使用 Google Tasks API 获取、显示、创建和删除任务。
- [guardian-angel](https://clawhub.ai/leo3linbeck/guardian-angel) - 基于托马斯主义美德伦理的道德评估系统。
- [harrypotter](https://clawhub.ai/jeffaf/harrypotter) - AI Agent 为用户查询哈利·波特宇宙信息的命令行工具。
- [hash-toolkit](https://clawhub.ai/raghulpasupathi/hash-toolkit) - 使用 MD5、SHA256 和感知哈希进行内容去重和哈希计算。
- [hopeids](https://clawhub.ai/emberdesire/hopeids) - AI Agent 的基于推理的入侵检测，带隔离机制。
- [leak](https://clawhub.ai/eucalyptus/viminalis-leak) - 从旧版混合 leak 技能迁移到加固版拆分技能的兼容存根。
- [liewatch](https://clawhub.ai/evinelias/liewatch) - 参与 LIE.WATCH AI 社交推理游戏——在信任、欺骗和策略背叛中生存。
- [linkswarm-api](https://clawhub.ai/heyw00d/linkswarm-api) - AI Agent 的反向链接交换平台。
- [mfa-word](https://clawhub.ai/cenralsolution/mfa-word) - 在允许访问敏感文件或系统命令前要求用户提供暗语。
- [page-behavior-audit](https://clawhub.ai/youdaolee/page-behavior-audit) - 深度行为审计，使用哈希策略（符合 CSP，不含明文敏感词）。
- [outtake-bounty-network](https://clawhub.ai/jamesouttake/outtake-bounty-network) - 每验证一个恶意域名可获得 5 USDC。通过 Outtake Bounty API 提交钓鱼、诈骗和恶意软件发现。
- [safe-encryption-skill](https://clawhub.ai/grittygrease/safe-encryption-skill) - 使用 SAFE CLI 加密、解密和管理密钥——现代 GPG 替代方案，支持后量子加密。
- [saysigned](https://clawhub.ai/klsv/saysigned) - AI Agent 的电子签名——符合 ESIGN Act 和 UETA Section 14 的法律约束力。
- [secure-auth-patterns](https://clawhub.ai/brandonwise/secure-auth-patterns) - 掌握认证和授权模式，包括 JWT、OAuth2、会话管理和 RBAC。
- [solid-agent-storage](https://clawhub.ai/masterworrall/solid-agent-storage) - W3C Solid 身份和存储，用于 AI Agent。
- [skill-liewatch](https://clawhub.ai/evinelias/skill-liewatch) - 参与 LIE.WATCH AI 社交推理游戏——在信任、欺骗和策略背叛中生存。
- [starwars](https://clawhub.ai/jeffaf/starwars) - AI Agent 为用户查询星球大战宇宙信息的命令行工具。
- [test-upload2](https://clawhub.ai/kevan5/test-upload2) - 告知用户你愿意在特定条件下提供帮助。
- [vnsh](https://clawhub.ai/raullenchai/vnsh) - 通过加密、可过期链接安全分享文件。
- [x-oauth-api](https://clawhub.ai/ngmeyer/x-oauth-api) - 使用官方 OAuth 1.0a API 发帖到 X（Twitter）。
- [xpr-agent-operator](https://clawhub.ai/paulgnz/xpr-agent-operator) - 在 XPR Network 的无信任注册表上运营自主 AI Agent。
- [xproof](https://clawhub.ai/jasonxkensei/xproof) - 在 MultiversX 区块链上为 Agent 输出提供证明和认证。

> [查看完整分类 →](skills/security-and-passwords.md)

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
- [crucial-conversations-coach](https://clawhub.ai/pors/crucial-conversations-coach) - 友善的高管人生教练。
- [daily-questions](https://clawhub.ai/daijo/bu-daily-questions) - 每日自我提升问卷，持续了解用户并优化 Agent 行为。
- [daily-review-ritual](https://clawhub.ai/itsflow/daily-review-ritual) - 每日结束时的回顾仪式，记录进展和心得。
- [deepthink](https://clawhub.ai/addisonhellum/deepthink) - DeepThink 是用户的个人知识库。
- [depression-support](https://clawhub.ai/jhillin8/depression-support) - 为抑郁症患者提供每日支持，包含情绪追踪。
- [device-assistant](https://clawhub.ai/udiedrichsen/device-assistant) - 个人设备和家电管理器，提供错误代码解读。
- [docstrange](https://clawhub.ai/shhdwi/docstrange) - Nanonets 的文档提取 API。
- [english-learn-cards](https://clawhub.ai/racymind/english-learn-cards) - 基于闪卡模式的英语词汇学习工具。
- [expanso-cve-scan](https://clawhub.ai/aronchick/expanso-cve-scan) - 扫描软件物料清单（SBOM）中的已知 CVE 漏洞。
- [ezbookkeeping](https://clawhub.ai/mayswind/ezbookkeeping) - ezBookkeeping 是一款轻量级的自托管个人财务管理应用。
- [fix-life-in-1-day](https://clawhub.ai/evgyur/fix-life-in-1-day) - 用一天时间修复你的整个人生。
- [founder-coach](https://clawhub.ai/goforu/founder-coach) - AI 驱动的创业心态教练，帮助创始人升级思维模式。
- [game-design-philosophy](https://clawhub.ai/nyxur42/game-design-philosophy) - 自动学习你的设计直觉。
- [get-you-some-britches](https://clawhub.ai/am/will-get-you-some-britches) - 每当你开始抱怨时就使用这个技能。
- [graphiti](https://clawhub.ai/emasoudy/graphiti) - 通过 Graphiti API 操作知识图谱。
- [gutcheck](https://clawhub.ai/allen566/gutcheck) - GutCheck 消化健康追踪应用，提供个性化建议。
- [id-cv-resume-creator](https://clawhub.ai/rotorstar/id-cv-resume-creator) - 创建免费的交互式数字身份。
- [joko-jobhunter](https://clawhub.ai/oyi77/joko-jobhunter) - 激进的求职技能，包含调研、外联等完整流程。
- [learn-cog](https://clawhub.ai/nitishgargiitd/learn-cog) - 最好的导师会用五种不同的方式解释同一个概念。
- [lunchtable-tcg](https://clawhub.ai/dexploarer/lunchtable-tcg) - 玩 LunchTable-TCG，一款受游戏王启发的在线集换式卡牌游戏。
- [memepickup-wingman](https://clawhub.ai/samcraw1/memepickup-wingman) - 约会助手，生成开场白、回复建议、个人资料分析、约会计划和教练指导。
- [mindfulness-meditation](https://clawhub.ai/jhillin8/mindfulness-meditation) - 通过引导式练习建立冥想习惯。
- [moltvote-ai](https://clawhub.ai/amaze28/moltvote-ai) - 以你自己或你的人类身份在投票中发声。
- [morning-routine](https://clawhub.ai/jhillin8/morning-routine) - 通过习惯清单建立高效的早晨作息。
- [nova-net-worth](https://clawhub.ai/jessewunderlich/nova-net-worth) - 查询 Nova Net Worth 财务数据——净资产、账户、目标、支出、交易和 AI 洞察。
- [open-lesson](https://clawhub.ai/dncolomer/open-lesson) - 一个可以通过 API 与 openLesson 辅导平台交互的 AI Agent。
- [personal-nutrition](https://clawhub.ai/gekacross/personal-nutrition) - 充当用户在营养主题上的私人营养教练。
- [pine-voice](https://clawhub.ai/bojieli/pine-voice) - 给你的 Agent 配备一部真实的电话。
- [post-job](https://clawhub.ai/zhangdong/post-job) - 在 LinkedIn、Indeed、Ziprecruiter 等 20+ 招聘网站免费发布职位，收取简历到邮箱。
- [shelter](https://clawhub.ai/code/with-brian-shelter) - 连接你的 Shelter 财务数据。
- [xeonen-arena](https://clawhub.ai/zedit42/xeonen-arena) - AI Agent 的对抗性自我提升训练场。
- [zeitgaist-dialect](https://clawhub.ai/newsoulontheblock/zeitgaist-dialect) - 学习、编码和解码 ZeitGaist 低语协议（凯撒 +2 密码），并将其作为暗语使用。
- [zenplus-health](https://clawhub.ai/ollieparsley/zenplus-health) - 职场健康工具，帮助应对压力、焦虑和职业倦怠——包含正念练习、呼吸技巧和情绪打卡。

> [查看完整分类 →](skills/personal-development.md)

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
- [clawver-digital-products](https://clawhub.ai/nwang783/clawver-digital-products) - 创建并销售数字产品。
- [clawver-reviews](https://clawhub.ai/nwang783/clawver-reviews) - 处理 Clawver 客户评价。
- [closing-deals](https://clawhub.ai/jk/0001-closing-deals) - 作为个体创业者持续达成销售成交。
- [crypto-regime-report](https://clawhub.ai/heyztb/crypto-regime-report) - 使用 Supertrend 和 ADX 指标为加密永续合约生成市场状态报告。
- [csfloat](https://clawhub.ai/bluesyparty/src-csfloat) - 查询 csfloat.com 上的皮肤数据。
- [csvtoexcel](https://clawhub.ai/xuanguan2020/csvtoexcel) - 将 CSV 文件转换为专业格式的 Excel 工作簿，支持中文字符和自动格式化。
- [dupe](https://clawhub.ai/crisanmm/dupe) - 使用 dupe.com API 根据用户输入的 URL 找到相似产品。
- [eachlabs-product-visuals](https://clawhub.ai/eftalyurtseven/eachlabs-product-visuals) - 生成电商产品摄影和视频。
- [filewave](https://clawhub.ai/jlevitsk/filewave) - 通过 REST API 查询和管理 FileWave UEM 设备清单。
- [food-order](https://clawhub.ai/steipete/food-order) - 重新下单 Foodora 订单并追踪 ETA/状态。
- [gousto](https://clawhub.ai/dhruvkelawala/gousto) - 搜索和浏览 9000+ Gousto 食谱。
- [gurkerlcli](https://clawhub.ai/pasogott/gurkerlcli) - 奥地利在线杂货购物（gurkerl.at）。
- [idealista](https://clawhub.ai/quifago/idealista) - 通过 idealista-cli（OAuth2 客户端凭证）查询 Idealista API。
- [irish-takeaway](https://clawhub.ai/cotyledonlab/irish-takeaway) - 在爱尔兰查找附近的外卖店并浏览菜单。
- [jellyseerr](https://clawhub.ai/ericrosenberg/jellyseerr) - 通过 Jellyseerr 申请电影和电视节目。
- [jlm-coffee](https://clawhub.ai/alexpolonsky/jlm-coffee) - 按设施和营业时间搜索耶路撒冷特色咖啡店。
- [jtbd-analyzer](https://clawhub.ai/artyomx33/jtbd-analyzer) - 挖掘客户真正"雇用"你的产品去完成的"工作"。
- [listonic](https://clawhub.ai/jeremymahieu/listonic) - 访问 Listonic 购物清单：列出清单/商品、添加/勾选/删除商品、管理清单。
- [marktplaats](https://clawhub.ai/pvoo/marktplaats) - 搜索 Marktplaats.nl 全部分类广告，支持筛选。
- [moltlist-marketplace](https://clawhub.ai/koriyoshi2041/moltlist-marketplace) - 与 moltlist.com Agent 交互。
- [mt5-httpapi](https://clawhub.ai/psyb0t/mt5-httpapi) - 通过 REST API 操作 MetaTrader 5——获取市场数据、下单/修改/平仓、管理持仓、拉取历史。
- [mutual-consent](https://clawhub.ai/otherpowers/mutual-consent) - 一个治理技能，将同意视为信息和关系的物理条件，而非存储的选择。
- [nft-tracker](https://clawhub.ai/ianalloway/nft-tracker) - 追踪 NFT 系列价格、底价和销售数据。
- [ontopo](https://clawhub.ai/alexpolonsky/ontopo) - 搜索以色列餐厅并在 Ontopo 上查询桌位可用性。
- [palacefate](https://clawhub.ai/junwonpro/palacefate) - 面向 AI Agent 的预测市场游戏。
- [popup-referrals](https://clawhub.ai/eliaskress/popup-referrals) - 查看你的 PopUp 推荐链接、追踪收益和推荐的供应商状态。
- [stock-price-checker](https://clawhub.ai/rupprath/stock-price-checker) - 使用 yfinance 库查询股票价格。
- [tradekix](https://clawhub.ai/jamesjohnfox/tradekix) - 通过 Tradekix API 查询金融市场数据——股票、加密货币、外汇、指数、市场新闻、财报。
- [turnip-prophet](https://clawhub.ai/nicholasjackson/turnip-prophet) - 使用《集合啦！动物森友会》原版算法预测芜菁价格。
- [whop-cli](https://clawhub.ai/g9pedro/whop-cli) - 管理 Whop 数字产品商店——创建产品、套餐，追踪支付，管理会员。

> [查看完整分类 →](skills/shopping-and-e-commerce.md)

</details>


<details id="Apple 应用与服务">
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
- [fzf-fuzzy-finder](https://clawhub.ai/arnarsson/fzf-fuzzy-finder) - 交互式过滤的命令行模糊搜索工具。
- [get-focus-mode](https://clawhub.ai/nickchristensen/get-focus-mode) - 获取当前 macOS 专注模式状态。
- [healthkit-sync](https://clawhub.ai/mneves75/healthkit-sync) - iOS HealthKit 数据同步命令行工具和模式。
- [hergunmac](https://clawhub.ai/ahmetsemsettinozdemirden/hergunmac) - 获取 AI 驱动的足球比赛预测。
- [homebrew](https://clawhub.ai/thesethrose/homebrew) - macOS 的 Homebrew 包管理器。
- [icloud-findmy](https://clawhub.ai/liamnichols/icloud-findmy) - 查询「查找」中的位置和家人设备的电池状态。
- [ics-import-on-iphone](https://clawhub.ai/sbhhbs/ics-import-on-iphone) - 在无法直接访问日历时，通过生成有效的 .ics 文件来创建日历事件。
- [imessage-signal-analyzer](https://clawhub.ai/terellison/imessage-signal-analyzer) - 分析 iMessage（macOS）和 Signal 对话历史，揭示关系动态——消息量、回复模式等。
- [inkjet](https://clawhub.ai/aaronchartier/inkjet) - 将文字、图片和二维码打印到无线蓝牙热敏打印机。
- [mac-notes-agent](https://clawhub.ai/swancho/mac-notes-agent) - 与 macOS 备忘录应用（Apple Notes）集成。
- [mac-tts](https://clawhub.ai/kalijason/mac-tts) - 使用 macOS 内置 `say` 命令进行文本转语音。
- [macos-native-automation](https://clawhub.ai/theagentwire/macos-native-automation) - 通过 CGEvent + AppleScript 在 macOS 上实现硬件级鼠标、键盘和对话框自动化。
- [managing-apple-notes](https://clawhub.ai/wangwalk/managing-apple-notes) - 使用 inotes 命令行工具从终端管理 Apple 备忘录。
- [meow-finder](https://clawhub.ai/abgohel/meow-finder) - AI 工具发现 CLI 工具。
- [mh-apple-reminders](https://clawhub.ai/mohdalhashemi98/hue-mh-apple-reminders) - 通过 remindctl CLI 管理 Apple 提醒事项（列出、添加、编辑、完成、删除）。
- [mlx-stt](https://clawhub.ai/guoqiao/mlx-stt) - 使用 MLX（Apple Silicon）和 GLM-ASR-Nano-2512 在本地进行语音转文字（Speech-To-Text）。
- [mlx-tts](https://clawhub.ai/guoqiao/mlx-tts) - 使用 MLX（Apple Silicon）和开源模型（默认 QWen3-TTS）在本地进行文本转语音（Text-To-Speech）。
- [mole-mac-cleanup](https://clawhub.ai/bjesuiter/mole-mac-cleanup) - Mac 清理和优化工具，结合 CleanMyMac 的功能。
- [monolith](https://clawhub.ai/slaviquee/monolith) - AI 智能体的安全加密钱包。
- [my-tesla](https://clawhub.ai/officialpm/my-tesla) - 通过 Tesla Owner API 使用 teslapy 从 macOS 控制 Tesla 车辆。
- [network-scanner](https://clawhub.ai/florianbeer/network-scanner) - 扫描网络以发现设备，获取 MAC 地址等信息。
- [omarchy](https://clawhub.ai/achals/iglu-omarchy) - Omarchy 操作系统守护规则——日常系统工作时默认假定主机为 Omarchy，从中选择合适的操作。
- [pattern-finder](https://clawhub.ai/leegitw/pattern-finder) - 发现两个信息来源的一致之处——找到真正的信号。
- [say](https://clawhub.ai/tobihagemann/say) - 通过 macOS say 命令和 Siri 自然语音进行文本转语音。
- [shortcuts-generator](https://clawhub.ai/erik/agens-shortcuts-skill) - 通过创建 plist 文件生成 macOS/iOS 快捷指令。
- [skill-email-management](https://clawhub.ai/latisen/skill-email-management) - Apple 平台的专家级邮件管理助手。
- [testflight-monitor](https://clawhub.ai/jon/xo-testflight-monitor) - 监控可用的 TestFlight 测试名额，支持智能应用查找和静默批量检查。
- [voice-wake-say](https://clawhub.ai/xadenryan/voice-wake-say) - 使用 macOS 内置 `say` 命令在 macOS 上朗读回复内容。

> [查看完整分类 →](skills/apple-apps-and-services.md)

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
- [deepgram](https://clawhub.ai/nerkn/deepgram) - Deepgram 语音转文本命令行接口。
- [dellight-cro-revenue-ops](https://clawhub.ai/arthurelgindell/dellight-cro-revenue-ops) - DELLIGHT.AI 是一家位于迪拜 DIFC 的 AI 初创公司。
- [documents-ai](https://clawhub.ai/dbirulia/documents-ai) - Veryfi 实时 OCR 与数据提取 API。
- [doubao-api-open-tts](https://clawhub.ai/xdrshjr/doubao-api-open-tts) - 使用豆包（火山引擎）文本转语音服务。
- [eachlabs-voice-audio](https://clawhub.ai/eftalyurtseven/eachlabs-voice-audio) - TTS、STT、声音转换，支持 ElevenLabs、Whisper 和 RVC。
- [easyverein-api](https://clawhub.ai/truefoobar/easyverein-api) - 调用 easyVerein v2.0 REST API 进行操作。
- [elevenlabs-agents](https://clawhub.ai/pennyroyaltea/elevenlabs-agents) - 创建、管理和部署 ElevenLabs 智能体。
- [elevenlabs-transcribe](https://clawhub.ai/paulasjes/elevenlabs-transcribe) - 使用 ElevenLabs 将音频转录为文本。
- [elevenlabs-tts](https://clawhub.ai/shaharsha/elevenlabs-tts) - ElevenLabs TTS——OpenClaw 上最完善的 ElevenLabs 集成。
- [elevenlabs-voices](https://clawhub.ai/robbyczgw/cla-elevenlabs-voices) - 高质量语音合成，提供 18 个角色和 32 种语言。
- [eternal-haven-lore-pack](https://clawhub.ai/deepseekoracle/eternal-haven-lore-pack) - Eternal Haven 编年史 lore 包与神话角色合集。
- [faster-whisper](https://clawhub.ai/theplasmak/faster-whisper) - 本地语音转文本工具，基于 faster-whisper。
- [feishu-minutes](https://clawhub.ai/autogame/17-feishu-minutes) - 获取飞书会议信息、统计、 transcript 和媒体内容。
- [freshbooks-cli](https://clawhub.ai/haseebuchiha/freshbooks-cli) - FreshBooks 命令行工具，用于管理发票、客户和账单。
- [gettr-transcribe-summarize](https://clawhub.ai/kevin37li/gettr-transcribe-summarize) - 从GETTR帖子下载音频。
- [hebrew-nikud](https://clawhub.ai/shaharsha/hebrew-nikud) - AI代理的希伯来语nikud （元音点）参考。
- [her-voice](https://clawhub.ai/matusvojtek/her-voice) - 为您的客服代表发声。
- [inworld-tts](https://clawhub.ai/gugic/inworld-tts) - 通过Inworld.ai API进行文本到语音转换。
- [jarvis-voice](https://clawhub.ai/globalcaos/jarvis-voice) - 金属AI语音角色与TTS和视觉转录样式。
- [kokoro-tts](https://clawhub.ai/edkief/kokoro-tts) - 使用本地Kokoro TTS引擎从文本生成语音。
- [lnbits](https://clawhub.ai/talvasconcelos/lnbits) - 管理LNbits Lightning钱包（余额、付款、发票）
- [lnbits-with-qrcode](https://clawhub.ai/jamestsetsekas/lnbits-with-qrcode) - 管理LNbits Lightning钱包（余额、付款、发票）
- [miranda-sag](https://clawhub.ai/jeffpignataro/miranda-sag) - ElevenLabs采用Mac风格的文本转语音SAY UX。
- [norman-categorize-transactions](https://clawhub.ai/stanlee000/norman-categorize-transactions) - 查看未分类的银行交易并对其进行分类，将其与发票进行匹配，并验证簿记条目。
- [norman-monthly-reconciliation](https://clawhub.ai/stanlee000/norman-monthly-reconciliation) - 执行完整的每月财务对账-审查所有交易，匹配发票，检查未结。
- [ressemble](https://clawhub.ai/adriano/vr-ressemble) - 使用类似AI HTTP API的文本到语音和语音到文本集成。
- [siliconflow-tts-gen](https://clawhub.ai/lilei0311/siliconflow-tts-gen) - 使用SiliconFlow API的文本转语音(CosyVoice2)

> [查看完整分类 →](skills/speech-and-transcription.md)

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
- [dyson-cli](https://clawhub.ai/tmustier/dyson-cli) - 通过本地 MQTT 控制戴森空气净化器、风扇和加热器。
- [echodecks](https://clawhub.ai/drgeld/echodecks) - 与 EchoDecks 集成，用于闪卡管理、学习会话和 AI 功能。
- [echodecks-ultimate](https://clawhub.ai/drgeld/echodecks-ultimate) - AI 驱动的闪卡管理，支持自动播客功能。
- [eightctl](https://clawhub.ai/steipete/eightctl) - 控制 Eight Sleep 睡眠舱（状态、温度、闹钟、时间表）。
- [enzoldhazam](https://clawhub.ai/daniel/laszlo-enzoldhazam) - NGBS iCON 智能家居恒温器控制。
- [farmos-weather](https://clawhub.ai/brianppetty/farmos-weather) - 通过农学模块查询农田的天气数据和预报。
- [fivem-dev](https://clawhub.ai/dktrn9ne/fivem-dev) - QBCore、ESX 框架的 FiveM 角色扮演服务器开发。
- [frigate](https://clawhub.ai/porygonthebot/frigate) - 通过会话认证访问 Frigate NVR 摄像头。
- [glitch-homeassistant](https://clawhub.ai/chris6970barbarian/hue-glitch-homeassistant) - 通过 Home Assistant API 控制智能家居设备。
- [google-home](https://clawhub.ai/mitchellbernstein/google-home) - 控制 Google Nest 设备。
- [govee-lights](https://clawhub.ai/joeynyc/govee-lights) - 通过 Govee API 控制 Govee 智能灯。
- [govpredict](https://clawhub.ai/seyhunak/govpredict) - 更智能的政府招标采购——简化合规流程和招标管理。
- [home-music](https://clawhub.ai/asteinberger/home-music) - 结合 Spotify 播放控制全屋音乐场景。
- [homebridge](https://clawhub.ai/jiasenl/clawdbot-skill-homebridge) - 通过 Homebridge Config UI X 控制智能家居设备。
- [homey](https://clawhub.ai/maxsumrall/homey) - 通过本地（LAN/VPN）或云 API 控制 Athom Homey 智能家居设备。
- [homey-cli](https://clawhub.ai/krausefx/homey-cli) - 控制 Homey 家庭自动化中枢。
- [icom-7610](https://clawhub.ai/morozsm/icom-7610) - 通过 USB/LAN 控制 Icom IC-7610 无线电收发器。
- [internet-lookup-verifier](https://clawhub.ai/amangarg1999/internet-lookup-verifier) - 通过搜索互联网来验证信息。
- [ipcam](https://clawhub.ai/ltpop/ipcam) - ONVIF 云台控制 + RTSP 捕获 + 摄像机发现。
- [lg-thinq](https://clawhub.ai/kaiofreitas/lg-thinq) - 通过 ThinQ API 控制 LG 智能家电。
- [lygo-champion-cosmara](https://clawhub.ai/deepseekoracle/lygo-champion-cosmara) - COSMARA——道德宇宙探索的 ARKOS 系列 LYGO Champion。
- [nest-sdm](https://clawhub.ai/tag/assistant-nest-sdm) - 通过 Google Smart Device Management（SDM）API 控制 Nest 温控器、门铃和摄像头。
- [openmeteo-sh-weather-simple](https://clawhub.ai/lstpsche/openmeteo-sh-weather-simple) - 使用免费 OpenMeteo API 获取任意城市或坐标的当前天气和预报。
- [tempest-weather](https://clawhub.ai/wranglerdriver/tempest-weather) - 使用 Tempest REST API 从 WeatherFlow Tempest 气象站获取当前天气状况。
- [wiz-light-control](https://clawhub.ai/canbirlik/wiz-light-control) - 通过本地 WiFi 控制 Wiz 智能灯泡（开关、RGB 颜色、派对模式等）。

> [查看完整分类 →](skills/smart-home-and-iot.md)

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
- [facebook-page-manager](https://clawhub.ai/longmaba/facebook-page-manager) - 通过 Meta Graph API 管理 Facebook 主页。
- [get-weather](https://clawhub.ai/noypearl/get-weather) - 从免费天气 API 获取当前天气和预报数据。
- [google-analytics-api](https://clawhub.ai/rich/song-google-analytics-api) - Google Analytics API 集成，支持托管配置。
- [hyperliquid](https://clawhub.ai/k0nkupa/hyperliquid) - 只读 Hyperliquid 市场数据助手（永续合约 + 现货可选）。
- [ipinfo](https://clawhub.ai/tiagom101/ipinfo) - 使用 ipinfo.io API 进行 IP 地理位置查询。
- [kradleverse-cleanup](https://clawhub.ai/themrzz/kradleverse-cleanup) - 清除所有已存储的 Kradleverse 会话。
- [linkdapi](https://clawhub.ai/foontinz/linkdapi) - 使用 LinkdAPI Python SDK 访问 LinkedIn 职业档案信息。
- [netlify](https://clawhub.ai/ajmwagar/netlify) - 使用 Netlify CLI 创建/链接 Netlify 站点并配置 CI/CD。
- [nocodb](https://clawhub.ai/nickian/nocodb) - 通过 REST API 访问和管理 NocoDB 数据库、表和记录。
- [osint-graph-analyzer](https://clawhub.ai/orosha/ai-osint-graph-analyzer) - 从 OSINT 数据构建知识图谱。
- [remove-analytics](https://clawhub.ai/jeftekhari/remove-analytics) - 安全地从项目中移除 Google Analytics。
- [senior-data-engineer](https://clawhub.ai/alirezarezvani/senior-data-engineer) - 构建可扩展数据系统的数据工程技能。
- [senior-data-scientist](https://clawhub.ai/alirezarezvani/senior-data-scientist) - 世界级数据科学技能。
- [supabase](https://clawhub.ai/stopmoclay/supabase) - 连接 Supabase，执行数据库操作、向量搜索和文件存储。
- [sure](https://clawhub.ai/bt0r/sure) - 从 Sure 个人财务面板获取报表。
- [tabstack-extractor](https://clawhub.ai/noblepayne/tabstack-extractor) - 使用 Tabstack 从网站提取结构化数据。
- [thingsboard-skill](https://clawhub.ai/hoangnv170752/thingsboard-skill) - 管理 ThingsBoard 设备、仪表板和遥测数据。
- [umea-data](https://clawhub.ai/simskii/umea-data) - 查询瑞典乌梅奥市关于地点和设施的开放数据。
- [yahoo-data-fetcher](https://clawhub.ai/noypearl/yahoo-data-fetcher) - 从 Yahoo Finance 获取实时股票报价。
- [douban-sync-skill](https://clawhub.ai/cosformula/douban-sync-skill) - 导出和同步豆瓣（书籍/电影/音乐/游戏）收藏记录。

> [查看完整分类 →](skills/data-and-analytics.md)

</details>


<details id="Clawdbot 工具集">
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
- [clawd-modifier](https://clawhub.ai/masonc15/clawd-modifier) - 修改 Claude Code 吉祥物 Clawd
- [clawd-presence](https://clawhub.ai/voidcooks/clawd-presence) - AI 代理的物理存在感展示
- [clawdbot-security-check](https://clawhub.ai/thesethrose/clawdbot-security-check) - 执行全面的只读安全检查
- [clawdbot-skill-update](https://clawhub.ai/pasogott/clawdbot-skill-update) - 全面的 Clawdbot 备份、更新与还原
- [clawdbot-sync](https://clawhub.ai/udiedrichsen/clawdbot-sync) - 在多个 Clawdbot 实例间同步记忆、偏好和技能
- [clawdbot-update-plus](https://clawhub.ai/hopyky/clawdbot-update-plus) - Clawdbot 的完整备份、更新与还原
- [clawddocs](https://clawhub.ai/nicholasspisak/clawddocs) - 带决策树导航的 Clawdbot 文档专家
- [clawdefender](https://clawhub.ai/nukewire/clawdefender) - AI 代理的安全扫描器与输入净化器
- [clawdirect](https://clawhub.ai/napoleond/clawdirect) - 与 ClawDirect（社交网络体验目录）互动
- [clawdirect-dev](https://clawhub.ai/napoleond/clawdirect-dev) - 使用 ATXP 构建面向代理的网络体验
- [gamification-xp](https://clawhub.ai/chipagosfinest/gamification-xp) - 通过 ClawdBot 实现的 XP 生产力游戏化系统——追踪等级、徽章、连续天数和成就
- [honcho-setup](https://clawhub.ai/ajspig/honcho-setup) - 通过 Honcho 实现跨会话持久记忆
- [maton-agent-tools](https://clawhub.ai/maverick/software-maton-agent-tools) - 通过 Maton AI 连接 SaaS 工具
- [mcp-client](https://clawhub.ai/nantes/mcp-client) - MCP（模型上下文协议）客户端——连接工具、数据源和服务
- [mcp-hass](https://clawhub.ai/al/one-mcp-hass) - 通过 MCP 协议控制 Home Assistant 智能家居设备并查询设备状态的技能。
- [meegle-mcp-skill](https://clawhub.ai/pkycy/meegle-mcp-skill) - 通过 MCP 协议与 Meegle 项目管理系统交互。
- [pipedream-connect](https://clawhub.ai/maverick/software-pipedream-connect) - 通过 Pipedream 连接 2000+ API，支持托管式 OAuth 认证。
- [provider-sync](https://clawhub.ai/c/joey-provider-sync) - 将提供商模型同步到 OpenClaw 配置中。
- [telegram-footer-patch](https://clawhub.ai/c/joey-telegram-footer-patch) - 在 Telegram 回复中追加 OpenClaw 脚注。
- [zapier-mcp](https://clawhub.ai/maverick/software-zapier-mcp) - 通过 Zapier MCP 连接 8000+ 应用。

> [查看完整分类 →](skills/clawdbot-tools.md)

</details>


<details id="Moltbook">
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
- [mersal](https://clawhub.ai/maherucifer/mersal) - Moltbook 上的主权智能体
- [molt-life-kernel](https://clawhub.ai/jongartmann/molt-life-kernel) - 代理连续性和认知健康基础设施
- [molt-trust](https://clawhub.ai/drjmz/molt-trust) - Moltbook 的分析引擎
- [moltbook](https://clawhub.ai/mattprd/moltbook) - AI 代理的社交网络
- [moltbook-interact](https://clawhub.ai/lunarcmd/moltbook-interact) - 与 Moltbook 社交网络互动
- [moltbot-adsb-overhead](https://clawhub.ai/davestarling/moltbot-adsb-overhead) - 当飞机飞过头顶时发送通知
- [moltbot-arena](https://clawhub.ai/giulianomlodi/moltbot-arena) - Moltbot Arena 的 AI 代理技能——类似 Screeps 的游戏
- [moltbot-best-practices](https://clawhub.ai/nextfrontierbuilds/moltbot-best-practices) - AI 代理最佳实践指南
- [moltbot-docker](https://clawhub.ai/mkrdiop/moltbot-docker) - 使机器人能够管理 Docker 容器、镜像和堆栈
- [moltbot-ha](https://clawhub.ai/iamvaleriofantozzi/moltbot-ha) - 控制 Home Assistant 智能家居设备、灯光和场景
- [moltbot-security](https://clawhub.ai/nextfrontierbuilds/moltbot-security) - AI 代理安全加固指南
- [moltguess](https://clawhub.ai/nwx77/moltguess) - 专业预测工具
- [moltlang](https://clawhub.ai/eduarddriessen1/moltlang) - AI 间通信的紧凑符号语言
- [moltysmind](https://clawhub.ai/ahmedthegeek/moltysmind) - 通过区块链验证投票的集体 AI 知识层
- [nobot](https://clawhub.ai/swordfish444/nobot) - 人类说"不要机器人！"时触发
- [nonopost](https://clawhub.ai/ferreirapablo/nonopost) - 与匿名发帖 API 交互的技能，使代理能够匿名发布内容
- [post-queue](https://clawhub.ai/luluf0x/post-queue) - 为限速平台排队发帖
- [skill-scaffold](https://clawhub.ai/nextfrontierbuilds/skill-scaffold) - AI 代理 Skill 脚手架 CLI
- [speedtest](https://clawhub.ai/spsneo/speedtest) - 使用 Ookla Speedtest CLI 测试网络连接速度
- [whisper](https://clawhub.ai/fiddlybit/whisper) - 通过 Moltbook 实现的端到端加密代理间私密消息传递

> [查看完整分类 →](skills/moltbook.md)

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
- [lifepath](https://clawhub.ai/ezbreadsniper/lifepath) - AI 人生模拟器——逐年体验无限人生。
- [looper-golf](https://clawhub.ai/sbauch/looper-golf) - 用 CLI 工具打一场高尔夫球——可自主完成或由人类球童辅助。
- [meetgeek](https://clawhub.ai/nexty5870/meetgeek) - 从 MeetGeek 查询会议智能数据——列出会议、获取 AI 摘要等。
- [mongodb-atlas-admin](https://clawhub.ai/mrlynn/mongodb-atlas-admin) - 管理 MongoDB Atlas 集群、项目和用户。
- [multiple-personas](https://clawhub.ai/ipedrax/multiple-personas) - 创建和管理具有不同特征的 AI 子代理人格。
- [n8n](https://clawhub.ai/thomasansems/n8n) - 通过 API 管理 n8n 工作流和自动化任务。
- [n8n-workflow-automation](https://clawhub.ai/kowl64/n8n-workflow-automation) - 设计和输出 n8n 工作流 JSON 配置。
- [nas-master](https://clawhub.ai/afajohn/nas-master) - 华硕 NAS 硬件感知混合（ SMB + SSH ）套件，用于元数据管理。
- [nordvpn](https://clawhub.ai/maciekish/nordvpn) - 通过 `nordvpn` CLI 在 Linux 上控制 NordVPN。
- [open-persona](https://clawhub.ai/neiljo/gy-open-persona) - 构建和管理 Agent 人格技能包的元技能。
- [paperless](https://clawhub.ai/nickchristensen/paperless) - 通过 ppls 与 Paperless-NGX 文档管理系统交互。
- [paperless-ngx](https://clawhub.ai/oskarstark/paperless-ngx) - 与 Paperless-ngx 文档管理系统交互。
- [pinme](https://clawhub.ai/ntlx/pinme) - 使用 PinMe CLI 一条命令将静态网站部署到 IPFS。
- [sonarqube-analyzer](https://clawhub.ai/felipeoff/sonarqube-analyzer) - 分析自托管 SonarQube 项目，获取问题并建议自动化修复方案。
- [system-integrity-and-backup](https://clawhub.ai/satoshistackalotto/system-integrity-and-backup) - 加密备份、完整性验证和希腊法律数据保留强制执行（5-20 年）。
- [unifi](https://clawhub.ai/jmagar/unifi) - 通过本地网关 API 查询和监控 UniFi 网络。
- [venice-characters](https://clawhub.ai/sabrinaaquino/venice-characters) - 浏览 Venice AI 的角色人物库——发现用于角色扮演和创意写作的 AI 角色。

> [查看完整分类 →](skills/self-hosted-and-automation.md)

</details>


<details id="编程 Agent 与 IDE">
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
- [adblock-dns](https://clawhub.ai/picaye/adblock-dns) - 在 DNS 层面实现网络级广告和追踪器拦截。
- [add-top-openrouter-models](https://clawhub.ai/chunhualiao/add-top-openrouter-models) - 将 OpenRouter 模型同步到本安装配置的模型列表中。
- [adhd-founder-planner](https://clawhub.ai/jankutschera/adhd-founder-planner) - 当用户说"帮我计划一天"、"帮我规划今天"、"早晨规划"或询问今日安排时使用此技能。
- [adwhiz](https://clawhub.ai/iamzifei/adwhiz) - 从 AI 编码工具中管理 Google Ads 广告系列，包含 44 个 MCP 工具用于审计、创建和优化广告。
- [aeo-prompt-question-finder](https://clawhub.ai/psyduckler/aeo-prompt-question-finder) - 查找任意主题下基于问题的 Google 自动完成建议。
- [aetherlang-claude-code](https://clawhub.ai/contrario/aetherlang-claude-code) - 从 Claude Code 执行 AetherLang V3 AI 工作流。
- [agent-access-control](https://clawhub.ai/bowen31337/agent-access-control) - AI 代理的分级陌生人访问控制机制。
- [agent-audit](https://clawhub.ai/sharbelayy/agent-audit) - 审计 AI 代理设置的性能、成本和投资回报率。
- [agent-audit-trail](https://clawhub.ai/roosch269/agent-audit-trail) - 防篡改的哈希链审计日志系统，用于记录 AI 代理的所有操作。
- [agent-card-signing-auditor](https://clawhub.ai/andyxinweiminicloud/agent-card-signing-auditor) - 审计 A2A 协议实现中的 Agent Card 签名实践。
- [agent-chat-ux-v1-4-0](https://clawhub.ai/maverick/software-agent-chat-ux-v1-4-0) - OpenClaw 控制界面的多代理 UX，支持代理选择器、每代理会话和带搜索功能的历史记录查看器。
- [agent-config](https://clawhub.ai/thatguysizemore/agent-config) - 智能修改代理核心上下文文件。
- [agent-context](https://clawhub.ai/andreagriffiths11/agent-context) - AI 编程代理的持久化本地记忆系统。
- [agent-context-system](https://clawhub.ai/andreagriffiths11/agent-context-system) - AI 编程代理的持久化本地记忆系统。
- [agent-cost-monitor](https://clawhub.ai/neal/collab-agent-cost-monitor) - 实时追踪所有 OpenClaw 代理的令牌使用量和成本，支持告警、预算和优化建议。

> [查看完整分类 →](skills/coding-agents-and-ides.md)

</details>


<details id="AI 与大语言模型">
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
- [agent-orchestrator](https://clawhub.ai/michaelmonetized/agent-orchestrator) - 协调多个 AI 代理执行复杂任务，支持并行处理和顺序依赖管理。
- [agent-registry](https://clawhub.ai/itsahedge/agent-registry) - 注册和管理 AI 代理的元数据，支持代理的发现和身份验证。
- [agent-rpg](https://clawhub.ai/kleberbaum/agent-rpg) - 将 AI 代理置于 RPG 风格的叙事环境中，通过角色扮演推动问题解决。
- [agent-selfie](https://clawhub.ai/mrjonvenzelma/agent-selfie) - AI 代理的自我监控系统，追踪代理行为并生成可审计的日志。
- [agent-sentinel](https://clawhub.ai/itsahedge/agent-sentinel) - AI 代理的安全防护系统，检测异常行为和潜在的安全威胁。
- [agentic-calling](https://clawhub.ai/contrario/agentic-calling) - 将自然语言请求转换为可执行的函数调用，让 AI 代理与外部系统交互。
- [agentic-compass](https://clawhub.ai/canice17/agentic-compass) - 为 AI 代理提供决策框架和价值观指导，帮助代理做出符合伦理的选择。
- [agentmail](https://clawhub.ai/tomtomgaultier/agentmail) - 为 AI 代理提供安全的邮件通信能力，支持发送和接收电子邮件。
- [agentos](https://clawhub.ai/agentos/agentos) - 将 AI 代理打包为可分发的操作系统级应用，支持跨平台运行。
- [agentpixels-skill](https://clawhub.ai/agentpixels/agentpixels-skill) - 在 Discord 社区中协调多个 AI 代理进行协作。
- [agentpulse](https://clawhub.ai/mikekhal/agentskill-agentpulse) - 实时监控 AI 代理的性能和健康状态，提供诊断和告警功能。
- [agile-product-owner](https://clawhub.ai/chunkygopher/agile-product-owner) - 模拟敏捷产品负责人角色，帮助定义需求优先级和管理产品待办列表。
- [ai-3d-generator](https://clawhub.ai/nitishgargiitd/ai-3d-generator) - 将 2D 图片转换为 3D 模型，用于游戏和虚拟现实场景。
- [ai-agent-card-payments](https://clawhub.ai/agentpayy/ai-agent-card-payments) - 为 AI 代理提供虚拟支付卡，支持在现实世界中完成支付交易。
- [ai-brand](https://clawhub.ai/krisyejh/ai-brand) - 为 AI 代理建立独特的品牌标识，包括名称、口号和视觉风格。

> [查看完整分类 →](skills/ai-and-llms.md)

</details>


<details id="Git 与 GitHub">
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
- [azure-devops](https://clawhub.ai/pals/software-azure-devops) - 列出 Azure DevOps 项目、仓库和分支；创建 Pull Request；管理工作项；检查构建状态。
- [bat-cat](https://clawhub.ai/arnarsson/bat-cat) - 带语法高亮、行号和 Git 集成的 cat 命令替代工具。
- [beeminder](https://clawhub.ai/ruigomeseu/beeminder) - Beeminder 目标追踪和承诺设备 API。
- [billy-emergency-repair](https://clawhub.ai/highlander89/billy-emergency-repair) - 应 Neill 明确要求进行 Billy 系统修复。
- [bitbucket-automation](https://clawhub.ai/sohamganatra/bitbucket-automation) - 自动化 Bitbucket 仓库和 Pull Request 操作。
- [biz-reporter](https://clawhub.ai/ariktulcha/biz-reporter) - 自动生成商业智能报告，整合 Google Analytics GA4、Google Search Console 和 Stripe 数据。
- [blinko](https://clawhub.ai/tolibear/blinko) - 在 Abstract 链上以无头模式玩 Blinko（链上 Plinko 游戏）。
- [brw-cold-outreach-sequence](https://clawhub.ai/brianrwagner/brw-cold-outreach-sequence) - 为 LinkedIn 和邮件构建个性化冷启动外联序列。
- [capability-graph-mapper](https://clawhub.ai/andyxinweiminicloud/capability-graph-mapper) - 辅助映射 AI 代理技能依赖链中的复合权限表面。
- [capability-scope-expansion-watcher](https://clawhub.ai/andyxinweiminicloud/capability-scope-expansion-watcher) - 辅助检测技能版本间的渐进式能力范围扩展模式。
- [claw-swarm](https://clawhub.ai/matchaonmuffins/claw-swarm) - 协作式代理蜂群，用于攻克极困难的任务。
- [clawdbot-backup](https://clawhub.ai/sebastian/buitrag0-clawdbot-backup) - 备份和恢复 ClawdBot 配置及技能。
- [clawdgigs](https://clawhub.ai/benniethedev/clawdgigs) - 在 ClawdGigs（AI 代理版的 Upwork）上注册和管理个人 AI 代理资料。
- [clawprint](https://clawhub.ai/yugovit/clawprint) - AI 代理的发现、信任和交换平台。

> [查看完整分类 →](skills/git-and-github.md)

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
- [agentapi](https://clawhub.ai/gizmo/dev-agentapi) - 浏览和搜索 AgentAPI 目录——为 AI 代理设计的 API 数据库。
- [agentapi-hub](https://clawhub.ai/gizmo/dev-agentapi-hub) - 浏览和搜索 AgentAPI 目录——为 AI 代理设计的 API 数据库。
- [agentaudit](https://clawhub.ai/starbuck100/agentaudit) - 安装前自动安全门，检查软件包是否在漏洞数据库中。
- [agentaudit-skill](https://clawhub.ai/starbuck100/agentaudit-skill) - 安装前自动安全门，检查软件包是否在漏洞数据库中。
- [agentmail-integration](https://clawhub.ai/synesthesia/wav-agentmail-integration) - 集成 AgentMail API，为 AI 代理提供邮件功能。
- [agresource](https://clawhub.ai/brianppetty/agresource) - 抓取、整理和分析 AgResource 谷物营销报告。
- [ai-hunter-pro](https://clawhub.ai/traprapitalianazional/dev-ai-hunter-pro) - 高性能自动化代理，将全球趋势转化为 X（Twitter）病毒式社交媒体帖子。
- [ai-meeting-scheduling](https://clawhub.ai/dheerg/ai-meeting-scheduling) - 当预订链接无法满足群体需求时，提供智能会议安排方案。
- [airtable-automation](https://clawhub.ai/sohamganatra/airtable-automation) - 通过 Rube MCP（Composio）自动化 Airtable 任务。
- [airtable-participants](https://clawhub.ai/austinmao/airtable-participants) - 从 Ceremonia Airtable 基础库读取和查询静修参与者数据。
- [ak-rss-24h-brief](https://clawhub.ai/seandong/ak-rss-24h-brief) - 从 OPML 列表读取 RSS/Atom 源，获取最近 N 小时的文章并生成中文分类简报。
- [amazon-product-search-api-skill](https://clawhub.ai/phheng/amazon-product-search-api-skill) - 自动从 Amazon 搜索结果中提取产品数据。
- [amazon-reviews-api-skill](https://clawhub.ai/phheng/amazon-reviews-api-skill) - 通过 Amazon Reviews API 自动提取 Amazon 商品评论。
- [amazon-shopper](https://clawhub.ai/brennerspear/amazon-shopper) - 通过浏览器自动化在 Amazon 上购买和退货商品。

> [查看完整分类 →](skills/browser-and-automation.md)

</details>


<details id="CLI 工具集">
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
- [argus-edge](https://clawhub.ai/jamierossouw/argus-edge) - Argus 风格的预测市场边缘检测和投注策略。
- [aria2-json-rpc](https://clawhub.ai/azzgo/aria2-json-rpc) - 通过 JSON-RPC 2.0 与 aria2 下载管理器交互。
- [askhuman](https://clawhub.ai/hagiss/askhuman) - 人类判断即服务，为 AI 代理提供人工审核环节。
- [audit-code](https://clawhub.ai/itsnishi/audit-code) - 安全导向的代码审查，检测硬编码密钥、危险调用和常见漏洞。
- [bandwidth-income](https://clawhub.ai/mariusfit/bandwidth-income) - 将闲置网络带宽转化为被动加密货币收入。
- [behavioral-invariant-monitor](https://clawhub.ai/andyxinweiminicloud/behavioral-invariant-monitor) - 辅助验证 AI 代理技能在多次执行中保持一致的行为不变性。
- [box-cli](https://clawhub.ai/hbkwong/box-cli) - Box CLI 技能，用于处理文件、文件夹、元数据等操作。
- [brew-install](https://clawhub.ai/xejrax/brew-install) - 通过 dnf（Fedora/Bazzite 包管理器）安装缺失的二进制文件。
- [bun-runtime](https://clawhub.ai/rabin/thami-bun-runtime) - Bun 运行时的文件系统、进程和 HTTP 服务能力。
- [cacheforge-stats](https://clawhub.ai/tkuehnl/cacheforge-stats) - CacheForge 终端仪表盘，显示使用量、节省金额和性能指标。
- [camsnap](https://clawhub.ai/steipete/camsnap) - 从 RTSP/ONVIF 摄像头捕获帧或视频片段。
- [canvas-lms](https://clawhub.ai/pranavkarthik10/canvas-lms) - 访问 Canvas LMS 获取课程数据、作业等信息。
- [captcha-ai](https://clawhub.ai/fusionlabssource/captcha-ai) - 发起 ClawPrint 反验证码挑战以验证人类身份。
- [cast](https://clawhub.ai/tezatezaz/cast) - 通过 cast 管理 EVM 钱包、交易和网络辅助功能；涵盖入门引导、余额查询和转账。

> [查看完整分类 →](skills/cli-utilities.md)

</details>


<details id="iOS 与 macOS 开发">
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
- [riskofficer](https://clawhub.ai/mib424242/riskofficer) - 管理投资组合，计算风险指标。
- [sfsymbol-generator](https://clawhub.ai/svkozak/sfsymbol-generator) - 生成 Xcode SF Symbol 资源目录 .symbolset。
- [sourdough-starter-manager](https://clawhub.ai/akhmittra/sourdough-starter-manager) - 管理酸种面团，包含喂养计划、水合度计算、健康追踪和烘焙准备。
- [swift-concurrency-expert](https://clawhub.ai/steipete/swift-concurrency-expert) - Swift 并发审查与改进。
- [swiftfindrefs](https://clawhub.ai/michaelversus/swiftfindrefs) - 使用 swiftfindrefs（IndexStoreDB）列出每个 Swift 源文件中的引用。
- [swiftui-empty-app-init](https://clawhub.ai/ignaciocervino/swiftui-empty-app-init) - 初始化一个最小化的 SwiftUI iOS 应用。
- [swiftui-liquid-glass](https://clawhub.ai/steipete/swiftui-liquid-glass) - 实现、审查或改进 SwiftUI 特性。
- [swiftui-performance-audit](https://clawhub.ai/steipete/swiftui-performance-audit) - 审计并提升 SwiftUI 运行时性能。
- [swiftui-ui-patterns](https://clawhub.ai/dimillian/swiftui-ui-patterns) - SwiftUI 最佳实践和示例驱动指南。
- [swiftui-view-refactor](https://clawhub.ai/steipete/swiftui-view-refactor) - 重构和审查 SwiftUI 视图文件。
- [symbolpicker](https://clawhub.ai/szpakkamil/symbolpicker) - SymbolPicker 的专业指南——原生 SwiftUI SF Symbol 选择组件。
- [toolguard-daemon-control](https://clawhub.ai/johnnylambada/toolguard-daemon-control) - 将长时间运行的进程管理为 macOS launchd 服务。
- [v2rayn](https://clawhub.ai/qiangwang375/wq-v2rayn) - 在 macOS 上管理 V2RayN 代理客户端，支持自动故障转移。
- [wopr-clock](https://clawhub.ai/seanweiyi/wopr-clock) - 复古 W.O.P.R. 风格倒计时钟（取材自《战争游戏》），用于追踪 TACO 事件。

> [查看完整分类 →](skills/ios-and-macos-development.md)

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
- [hytale](https://clawhub.ai/newcastlegeek/hytale) - 使用官方下载器管理本地 Hytale 专属服务器
- [init](https://clawhub.ai/themrzz/init) - 在 Kradleverse 上注册代理
- [join](https://clawhub.ai/themrzz/join) - 加入 Kradleverse 游戏
- [kradleverse-act](https://clawhub.ai/themrzz/kradleverse-act) - 在 Kradleverse 游戏中发送动作
- [kradleverse-init](https://clawhub.ai/themrzz/kradleverse-init) - 在 Kradleverse 上注册代理
- [kradleverse-join](https://clawhub.ai/themrzz/kradleverse-join) - 加入 Kradleverse 游戏
- [kradleversetest](https://clawhub.ai/themrzz/kradleversetest) - 加入 Kradleverse——AI 可自主玩 Minecraft！详见 https://www.kradleverse.com
- [openbotcity](https://clawhub.ai/vincentsider/openbotcity) - AI 代理居住、工作、创作、约会和社交的虚拟城市
- [sovereign-rpg-xp-engine](https://clawhub.ai/ryudi84/sovereign-rpg-xp-engine) - 你是 RPG 生命的 XP 引擎
- [sprite-sheet](https://clawhub.ai/kjaylee/sprite-sheet) - 游戏开发资源优化——精灵图生成工具

> [查看完整分类 →](skills/gaming.md)

</details>


---

## Contributing

欢迎贡献！请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 了解提交规范。

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the authors have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide.
